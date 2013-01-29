#!/bin/bash

# Download VIP novels and save into plain text
#
# Depends on :
#   1) tcpdump : parse network communication packets to get the Cookie
#   2) wget : fetch chapters in HTML format
#   3) lynx : parse HTML chapters into plain text

#
# How to get the Cookie: use your VIP account to view any chapter and capture communication packets by wireshark/tcpdump at the while. Then save to 'a.pcap' or something else.
#

cookie=""
pcap="a.pcap"

if [ -f "$1" ];then
    pcap="$1"
fi

if [ -f "$pcap" ];then
    echo "Capturing cookie from a.pcap..."
    cookie=`tcpdump -s 0 -A -r "$pcap" 'tcp port 80 and (((ip[2:2] - ((ip[0]&0xf)<<2)) - ((tcp[12]&0xf0)>>2)) != 0)' | grep Cookie | grep -v "Set"| head -n 1`
    echo "Done"
else
    echo "No pcap file specified"
    echo "Usage: $0 <pcap file contains the cookie>"
fi

echo $cookie

function download()
{
    base=$1
    chapters=`basename ${base}`
    temp=$2
    current=`pwd`
    name=$3

    [ -d ${temp} ] || mkdir ${temp}
    cd ${temp}
    echo "getting chapters..."
    #[ -f ${chapters} ] || wget ${base} 
    [ -f ${chapters} ] && rm ${chapters}
    wget --quiet ${base}

    echo "parsing chapter list.."
    cat ${chapters} | grep 最后更新时间 -B 1 | grep href | sed -e "s/.*<a href=\"\([^\"]*\)\".*>\(.*\)<\/a>.*/\1 \2/" > chapter_list

    total=`cat chapter_list|wc -l`
    echo "total ${total} chapters..."
    OLDIFS=$IFS
    IFS=$'\n'
    rm -f all.txt
    rm -f unsub.txt
    for i in `cat chapter_list`
    do
        chapter_name=`echo $i | cut -d " " -f 2-`
        href=`echo $i | cut -d " " -f 1`
        basename=`echo $href | xargs basename`

        if [ -z "{$basename}" ]; then
            echo "yyyyyyyyyyyy empty basename, something wrong ? ($i) yyyyyyyyyyyyyyyyyyy"
            continue;
        fi

        if [ -f ${basename} ]; then
            #echo "found $basename..."
            echo "">/dev/null
        else
            echo "Downloading $chapter_name..."
            wget --quiet --no-cookies --header "${cookie}" "$href"
            
            # Check if this chapter is subscribed
            grep "VIP章节订阅" ${basename} >/dev/null
            if [ $? -eq 0 ]; then
                echo "xxxxxxxxxxxxxxxxxxxx    unsubcribed chapter $chapter_name ${basename} xxxxxxxxxxxxxxxxxxxxxxxxx"
                rm -f "${basename}"
                echo "$chapter_name unsubscribed..." >> all.txt
                echo "" >> all.txt
                echo "$i unsubscribed..." >> unsub.txt
                echo "" >> unsub.txt
                continue
            fi

            #Clean old txt file
            rm -f "$basename.txt"
        fi

        if [ ! -f "${basename}.txt" ]; then
            echo "parsing chapter ${chapter_name}..."
            sed -i -e "s/<span class=\"watermark\">[^<]\+<\/span>//g" ${basename}
            lynx -width=4096 -dump ${basename} |grep "第.*章" -A1000 |grep "本书纵横中文网首发" -B1000|grep -v "更新时间\|本书纵横中文网首发\|_fudai\|VIP章节\|作者：\|$name" | sed -n '1h;1!H; ${;g;s/\n\n[\n]\+/\n\n/g;p;}' > ${basename}.txt
        fi
        cat ${basename}.txt >> all.txt
        echo "" >> all.txt
    done
    IFS=$OLDIFS

    cd "$current"
    echo "Done, check all.txt"
}

# download <URL of the novel chapter list page> <local directory> <name of this novel>
echo "Start wj..."
download "http://book.zongheng.com/showchapter/65189.html" "wen" "问镜"
echo "Start zz..." 
download "http://book.zongheng.com/showchapter/69507.html" "zai" "宰执天下"

#!/usr/bin/python3

import ipaddress

all_networks = list();
with open('raw.txt', encoding='utf-8') as fd:
    for line in fd:
        # Jump over empty line
        data = line.strip()
        if len(data) == 0:
            continue

        # print(data)
        [start, dot, end, location] = data.split(maxsplit=3);
        networks = list(ipaddress.summarize_address_range(ipaddress.IPv4Address(start), ipaddress.IPv4Address(end)));

        print ("{:15} - {:15} splits to ".format(start, end));
        for network in networks:
            print(network.with_prefixlen);
        all_networks.extend(networks);

print("Total {} networks".format(len(all_networks)));

with open('command.txt', mode='w') as wfd:
    for network in all_networks:
        print ("ip route $cmd {0} $param".format(network.with_prefixlen), file=wfd)

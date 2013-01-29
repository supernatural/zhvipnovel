// ==UserScript==
// @name        news
// @namespace   read
// @description fix news style error
// @include     http://news.baidu.com/*
// @version     1
// ==/UserScript==
// Runs on Grease monkey

var cssRules;
var done = 0;

if (document.all) {
    cssRules = 'rules';
} else {
    cssRules = 'cssRules';
}

for (var i=0; i < document.styleSheets.length; i++) {
    for (var j = 0; j < document.styleSheets[i][cssRules].length; j++) {
        if (document.styleSheets[i][cssRules][j].selectorText == "#nav ul.nav_main li") {
            document.styleSheets[i][cssRules][j].style.padding = '';
            done = 1;
            break;
        }
    }
    if (done == 1) break;
}


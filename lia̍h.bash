#!/bin/bash

# Iánn-phìnn
curl "http://study.phc.edu.tw/language/swf/high/[1-6][1-2]0[1-6].swf" -o "swf/#1#2_#3.swf" --create-dirs --retry 100 --retry-delay 10

# Hak-sip tuann
curl "http://study.phc.edu.tw/language/download/sheet0{1,2,5,6}-{1,2}_lesson0[1-6].pdf" -o "./pdf/sheet0#1-#2_lesson0#3.pdf" --create-dirs --retry 2 --retry-delay 10

# Lau-su tshiu-tsheh
curl "http://study.phc.edu.tw/language/download/te0[1-6]-{1,2}.pdf" -o "./pdf/te0#1-#2.pdf" --create-dirs --retry 100 --retry-delay 10

# Ha̍k-sing tshiu-tsheh
curl "http://study.phc.edu.tw/language/download/hb0[1-6]-{1,2}.pdf" -o "./pdf/hb0#1-#2.pdf" --create-dirs --retry 100 --retry-delay 10


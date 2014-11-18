#! /bin/sh
java -jar ~/Programs/IBM_Word_Cloud/ibm-word-cloud.jar -c config.txt -w 2160 -h 600 < tags.txt > tags.png
#convert mytags.png mytags.eps

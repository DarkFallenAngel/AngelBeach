#!/bin/bash
#Author:DarkFallenAngel
#version 1.0
#All in one
w='\e[97m'
g='\033[1;92m'
r='\033[1;91m'
a='\e[0;1;94m'
b='\e[1;4m'
A='\e[1;94m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
RB='\e[0;1;4;41m'
GB='\e[0;1;4;42m'
YB='\e[1;4;7;33m'
BB='\e[0;1;45m'
nyan='\e[1;4;36m'

clear
pkg install python2 -y
pkg install nodejs -y
npm install figlet
npm install -g figlet-cli
pkg install php



printf '$YB RUNNING THE SCRIPT'
sleep 0.5                                         
bar="###################################"
barlength=${#bar}                                 
i=0
while ((i < 100)); do
  # Number of bar segments to draw.
  n=$((i*barlength / 100))
  printf "\r[%-${barlength}s]" "${bar:0:n}"         
  ((i += RANDOM%3+1))
  # Dont Forget To Subscribe
  sleep 0.10
done
echo -e '$a Starting!?'
sleep 0.5
clear

echo -e '$green'
figlet -f 'ANSI Shadow' AngelBeach
echo ''
echo -e "$A ============================================================="
echo -e "$yellow Author    :DarkFallenAngel"
echo -e "$yellow Version   :1.0"
echo -e "$yellow Facebook  :https://facebook.com/otaku.triggered"
echo -e "$yellow Github.   :https://github.com/DarkFallenAngel"
echo -e "$A ============================================================="
sleep 1
echo -e "$BB Dipilih Gan!(Mumpung Anget)"
echo ''
echo -e "$nyan < 1 > A-Rat"
echo -e "$nyan < 2 > Multi Brute Force"
echo -e "$nyan < 3 > Spam KFC"
echo -e "$nyan < 4 > Spam Whiskas"
echo -e "$nyan < 5 > Spam Tokopedia"
echo -e "$nyan < 6 > Spam Tsel"
echo -e "$nyan < 7 > Cracking Hash"
echo -e "$nyan < 8 > wifi-hacker [Root]"
echo -e "$nyan < 9 > Spam GRAB"
echo -e "$nyan <10°> LITESPAM"
echo -e "$nyan <11°> Weeman"
echo -e "$nyan <12°> OSIF"
echo -e "$nyan <13°> Metasploit-Framework"
echo -e "$nyan <14°> IPGeoLocation"
echo -e "$nyan <15°> HAMMER"
echo -e "$nyan <16°> Xerxes"
echo -e "$nyan <17°> RED_HAWK"
echo -e "$nyan <18°> liteDDOS"
echo -e "$nyan <19°> Tembak Xl"
echo -e "$nyan <20°> Ngrok"
echo -e "$nyan <21*> Ubuntu"
echo -e "$nyan <22*> ASCII ART MAPS"
echo -e "$nyan <23*> Puter musik YouTube Via Termux"
echo -e "$nyan <24*> Script Deface Creator"
echo -e "$nyan <25*> AVisit"

echo



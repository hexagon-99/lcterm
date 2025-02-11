#!/bin/bash
# 25/01/11 - 7:37pm

# Version 1.2.2

col='\033[0;32m'
col2='\033[0;33m'
col3='\033[0;30m'
nc='\033[0m' 
s1='sleep 0.1'
s2='sleep 0.5'
s3='sleep 2'
s4='sleep 0.2'
cr=60

while getopts "n,c" opt; do
case $opt in
	c)
	col='\033[0;97m'
;;
	n)
	s1=' '
	s2=' '
	s3=' '
	s4=' '
;;
esac
done

clear
tput civis

d () {
	printf "%s\n" "$1"
	$s1
}
        printf "${col2} \n\n"
         $s2
#        printf " \n\n
d "    ▆▆▆   BG IG, A System-Act Ally "
d "          Copyriht (C) 2084-2108, Halden Electronics Inc. 
"
d "  CPU Type    :          BORSON 300 CPU at 2500 MHz "
d "  Memory test :          4521586k OK  
"
d "  Boot Distributioner Application v0.04 "
d "  Copyright (C) 2107 Distributioner "
d "      Detecting Sting X ROM "
d "      Detecting Web LNV Extender " 
d "      Detecting Heartbeats OK "
	 $s1
clear
	printf "${col2}
╔════════════════════════════════════════════════════════╗ 
║   ▆▆▆   BG IG, A System-Act Ally                       ║ 
║         Copyriht (C) 2084-2108, Halden Electronics Inc.║ 
╠════════════════════════════════════════════════════════╣
║ CPU Type    :          BORSON 300 CPU at 2500 MHz      ║ 
║ Memory test :          4521586k OK                     ║ 
║                                                        ║ 
║ Boot Distributioner Application v0.04                  ║ 
║ Copyright (C) 2107 Distributioner                      ║ 
║     Detecting Sting X ROM                              ║ 
║     Detecting Web LNV Extender                         ║ 
║     Detecting Heartbeats OK                            ║ 
╚════════════════════════════════════════════════════════╝ \n" 
	$s4
printf "
  UTGF Device Listening... 
  Body   ID   Neural   Device Class 
  ---------------------------------------
  2      52   Jo152       H515 
  2      52   Sa5155      H515 
  2      52   Bo75        H515 
  2      52   Erio510     H515 
  1      36   Ell567      H515 
  1      36   Jos912      H515 "
	 $s3
clear
	printf "${col}"
clear

printf "${col}▮60 \n"
	 $s1
	printf "  
 Welcome to the FORTUNE-9 os 
           Courtesy of the Company \n\n"
	 $s1
	printf " Happy `date +%A`. \n\n" 
	 $s1
	printf " Type “help” for a list of commands. \n\n \n " 
	 $s3
tput cnorm

# I spent an embarassing amount of time trying to figure out why the script would exit after you tried to input a 2nd command 
# Only to realize that I had those 2 sections in the wrong order. 
read inp inp2

while true; do

# -------------------------------------------------------------------------------
# All the main screens

if [[ $inp = main ]] || [[ $inp = mai ]]; then
clear
 printf "▮60 \n
 Welcome to the FORTUNE-9 os 
           Courtesy of the Company 

 Happy `date +%A`. 

 Type “help” for a list of commands. \n\n \n " 
read inp inp2

elif [[ $inp = back ]] || [[ $inp = bac ]] || [[ $inp = help ]]; then
clear
printf "▮60 \n
`sed -n -e 33,47p ./screen/comb.txt` \n\n "
read inp inp2

elif [[ $inp = moons ]] || [[ $inp = moo ]] || [[ $inp = m ]]; then
clear

buy=("30%%" "53%%" "77%%" "100%%")
bias=("${buy[@]}" "100%%")
srng=$(echo "${bias[@]}" | tr ' ' '\n' | shuf -n 1)
# echo " $srng "

printf "▮60 \n
 Welcome to the exomoons catalogue. To route 
 the autopilot to a moon, use the word ROUTE.
 To learn about any moon, use the word INFO.
 ----------------------------

 * The Company building // Buying at `echo "$srng"`

 * Experimentation `shuf -n 1 ./rng/weather.txt` 
 * Assurance `shuf -n 1 ./rng/weather.txt` 
 * Vow `shuf -n 1 ./rng/weather.txt` \n
 * Offense `shuf -n 1 ./rng/weather.txt` 
 * March `shuf -n 1 ./rng/weather.txt` 
 * Adamance `sed -n -e 1,3p -e 7,8p -e 10p ./rng/weather.txt | shuf -n 1` \n
 * Rend `sed -n -e 1,2p -e 6,7p ./rng/weather.txt | shuf -n 1` 
 * Dine `sed -n -e 1,3p -e 7,8p -e 10p ./rng/weather.txt | shuf -n 1` 
 * Titan `head -n 9 ./rng/weather.txt | shuf -n 1` \n\n "
read inp inp2

elif [[ $inp = store ]] || [[ $inp = sto ]]; then
clear
        printf "▮60 \n
`head -n 32 ./screen/comb.txt`
`sed -n -e 25,30p ./rng/rng.txt | shuf -n 1`
`sed -n -e 31,37p ./rng/rng.txt | shuf -n 4` \n\n "
 read inp inp2

# writing this I have been made aware of the fact that the - seperators have different lengths

elif [[ $inp = bestiary ]] || [[ $inp = bes ]]; then
clear
        printf "▮60 \n
 BESTIARY 
 To acces a cerature file, type INFO after its name. 
 ------------------------------ \n
`head -n 21 ./rng/rng.txt | shuf -n $(shuf -i 1-10 -n 1)` \n\n "
read inp inp2

elif [[ $inp = storage ]] || [[ $inp = st ]]; then
clear
        printf "▮60 \n
 While moving furniture with [[R]], you can press [[T]]
 to send it to storage. You call it back from storage here.
 These are the items in storage:
 ------------------------------ \n
`sed -n -e 22,24p ./rng/rng.txt | shuf -n $(shuf -i 1-3 -n 1) #./rng/storage.txt` \n\n "
read inp inp2

elif [[ $inp = other ]] || [[ $inp = oth ]]; then
clear
	printf "▮60 \n
`sed -n -e 48,62p ./screen/comb.txt`
\n "
read inp inp2

# -------------------------------------------------------------------------------
#the info screens for the moons

elif [[ $inp = info ]]; then
case $inp2 in
experimentation|exp)
        clear
        printf "▮60 \n
`cat ./moons/exp.txt` \n\n "
	read inp inp2
;;
assurance|ass)
        clear
        printf "▮60 \n
`cat ./moons/ass.txt` \n\n "
        read inp inp2
;;
vow)
        clear
        printf "▮60 \n
`cat ./moons/vow.txt` \n\n "
        read inp inp2
;;
offense|off)
	clear
        printf "▮60 \n
`cat ./moons/offense.txt` \n\n " 
        read inp inp2
;;
march|mar)
        clear
        printf "▮60 \n
`cat ./moons/march.txt` \n\n "
        read inp inp2
;;
adamance|ada)
        clear
        printf "▮60 \n
`cat ./moons/ada.txt` \n\n "
        read inp inp2
;;
rend)
        clear
        printf "▮60 \n
 85-Rend 
`cat ./moons/rend.txt` \n\n "
        read inp inp2
;;
dine)
        clear
        printf "▮60 \n
 7-Dine 
`cat ./moons/rend.txt` \n\n "
        read inp inp2
;;
titan|tit)
        clear
        printf "▮60 \n
`cat ./moons/titan.txt` \n\n "
        read inp inp2
;;
artifice|art)
        clear
        printf "▮60 \n
`cat ./moons/art.txt` \n\n "
        read inp inp2
;;
embrion|emb)
        clear
	printf "▮60 \n
`cat ./moons/embrion.txt` \n\n "
        read inp inp2
;;
*)
	clear
        printf "▮60 \n
 [This action was not compatible with this object.] \n\n "
        read inp inp2
;;
esac

# -------------------------------------------------------------------------------
# Sigurd logs and file creation

# Thank you stack overflow user ckaserer <3
elif [[ $inp = sigurd ]] || [[ $inp = r ]]; then
clear
printf "▮60 \n
 You can use read to read a file, and make to create one.
 Good luck, Your in deep! -Desmond \n\n"
ls ./sigurd/ | while read line; do
	sleep 0.02
    echo " $line"
done
	printf " \n"
ls ./make/ | while read line; do
	sleep 0.02
    echo " $line"
done

        printf " \n "
read inp inp3

elif [[ $inp = make ]]; then

# This specific elif statement generates a bunch of error when run, 
# instead of fixing this I just clear the screen the second they appear. 

# I fixed something else and this fixed itself by extension, cool, I guess.

        touch ./make/$inp3
        printf " Enter file contents: \n "
        read words
        echo $words >> ./make/$inp3
printf " File created successfully. 
 Please wait a moment. "
	$s3
clear
printf "▮60 \n
 You can use read to read a file, and make to create one.
 Good luck, Your in deep! -Desmond \n\n"
ls ./sigurd/ | while read line; do
    echo " $line"
done
        printf "\n"
ls ./make/ | while read line; do
    echo " $line"
done
	printf " \n "
read inp inp3

# -------------------------------------------------------------------------------
# File reading

elif [[ $inp = read ]]; then

usr=./make/$inp3 
sig=./sigurd/$inp3

if test -f "$usr"; then
clear
        printf "▮60 \n\n"
        cat ./make/$inp3 | while read line; do
	echo " $line"
done
	printf "\n "
read inp inp3

elif test -f "$sig"; then
clear
        printf "▮60 \n\n" 
	cat ./sigurd/$inp3 | while read line; do
	echo " $line"
done
        printf " \n "
read inp inp3

else
clear
        printf "▮60 \n\n"
        printf " [The file you are looking for does not exist.] \n\n "
read inp inp3
fi

# This is the old file reading code, it was extremely buggy. 
# Because it just cat's whatever contains that string of text. If you tried to type "read S" for example, it would 
# cat any file that started with S, and if what you typed wasnt found, it would get stuck echoing input forever. 
# But it used to be a lot worse.  
# It would take what you searched, and cat any file whos name contained that string of text. Not limited to the logs. 
# Meaning it would cat things like the store page or the weather conditions for the moons as if they where logs. 
# And if no file contained that string, it would again, get stuck and echo input indefinitely. 

#elif [[ $inp = read ]]; then 
#clear 
#        printf "▮60 \n\n"
#        printf " \n"
#
#cat `find ./make/ -name *$inp3*; find ./sigurd/ -name *$inp3*` | while read line; do
#    echo " $line"
#done
#        printf " \n"
#printf " "	
#read inp inp3

# -------------------------------------------------------------------------------
# Other junk 

elif [[ $inp = test ]]; then
clear
printf "▮60 \n\n 
 test thing for later, ignore this. "
read inp inp2

elif [[ $inp = neofetch ]] || [[ $inp = fetch ]]; then 
clear

printf "▮60 \n\n"
         $s4
echo '         _m$$$$$$$$$$m_          Desmond@Comp_Term0782  
       $$$$$$$$$$$$$$$$$$        --------------------- 
  __  $$$"            "$$$  __   OS: FORTUNE-9 
 d[]$ $$"              "$$ $[]b  Host: Halden Electronics C3200 Terminal 
 $$$$ $$.              .$$ $$$$  Kernel: 1.04.8-amd64 ' $s4
echo ' $$$$ $$$m_          _m$$$ $$$$  Uptime: '``$((`date +%Y`-1462)) years `date +%-j` days `date +%-I` hours`` 
echo ' q[]$ $$$$$$$$$$$$$$$$$$$$ $[]p  Resolution: 640x480 
  ""   ""q$$$$$$$$$$$$p""   ""   CPU: BORSON 300 (4) @ 2.500 GHz 
    d$$$m. "q$$$$$$p" .m$$$b     GPU: BORSON integrated HD graphics 520
   $$$$$$$$b $$$$$$ d$$$$$$$$    Memory: 654MiB / 4522MiB ' 
$s4 
echo '   q$$$$$$$$ $$$$$$ $$$$$$$$p 
    "q$$$$p" d$$$$b "q$$$$p" '
printf "\n "
read inp inp2 
# I added neofetch as an easter egg entierely because I thought the idea of a computer with 563 years of uptime was funny. 

else 
clear 
 printf "▮60 \n
 [There was no action supplied with the word.] \n\n "
read inp inp2

fi
done 


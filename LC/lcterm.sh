#!/bin/bash
# 25/01/11 - 7:37pm

# Version 1.0.1

col='\033[0;32m'
col2='\033[0;33m'
nc='\033[0m' 
s1='sleep 0.1'
s2='sleep 0.5'
s3='sleep 2'
s4='sleep 0.2'
cr=60

if [[ $1 = c ]]; then
	col='\033[0;97m'

elif [[ $1 = n ]]; then
	s1=' '
	s2=' '
	s3=' '
	s4=' '
fi
clear
tput civis

d () {
	printf "%s\n" "$1"
	$s1
}

        printf "${col2} \n\n"
         $s2
#        printf " \n\n
d "    ▆▆▆   BG IG, A System-Act Ally
          Copyriht (C) 2084-2108, Halden Electronics Inc. \n  "
d " "
d "  CPU Type    :          BORSON 300 CPU at 2500 MHz "
d "  Memory test :          4521586k OK  
"
d "  Boot Distributioner Application v0.04 "
d "  Copyright (C) 2107 Distributioner "
d "      Detecting Sting X ROM "
d "      Detecting Web LNV Extender " 
d "      Detecting Heartbeats OK "

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
	 $s2

tput cnorm
# I spent an embarassing amount of time trying to figure out why the script would exit after you tried to input a 2nd command 
# Only to realize that I had those 2 sections in the wrong order. 
read inp inp2

while true
do

# -------------------------------------------------------------------------------
# All the main screens

if [[ $inp = main ]] || [[ $inp = mai ]]; then
clear
        printf "▮60 \n\n"
        printf " Welcome to the FORTUNE-9 os \n" 
        printf "           Courtesy of the Company \n\n"
        printf " Happy `date +%A`. \n\n" 
        printf " Type “help” for a list of commands. \n\n \n " 
read inp inp2

elif [[ $inp = back ]] || [[ $inp = bac ]] || [[ $inp = help ]]; then
clear
	printf "▮60 \n\n"
	sed -n -e 33,47p ./screen/comb.txt
printf " "
read inp inp2

elif [[ $inp = moons ]] || [[ $inp = moo ]] || [[ $inp = m ]]; then
clear

buy=("30%%" "53%%" "77%%" "100%%")
bias=("${buy[@]}" "100%%")
srng=$(echo "${bias[@]}" | tr ' ' '\n' | shuf -n 1)
# echo " $srng "

	printf "▮60 \n\n"
	printf " Welcome to the exomoons catalogue. \n To route the autopilot to a moon, use the word \n ROUTE. \n To learn about any moon, use the word INFO. \n ---------------------------- \n\n"
	printf " * The Company building // Buying at `echo "$srng"` \n\n"

        printf " * Experimentation `shuf -n 1 ./rng/weather.txt` \n"
        printf " * Assurance `shuf -n 1 ./rng/weather.txt` \n"
        printf " * Vow `shuf -n 1 ./rng/weather.txt` \n\n"
        printf " * Offense `shuf -n 1 ./rng/weather.txt` \n"
        printf " * March `shuf -n 1 ./rng/weather.txt` \n"
        printf " * Adamance `sed -n -e 1,3p -e 7,8p -e 10p ./rng/weather.txt | shuf -n 1` \n\n"
        printf " * Rend `sed -n -e 1,2p -e 6,7p ./rng/weather.txt | shuf -n 1` \n"
        printf " * Dine `sed -n -e 1,3p -e 7,8p -e 10p ./rng/weather.txt | shuf -n 1` \n"
        printf " * Titan `head -n 9 ./rng/weather.txt | shuf -n 1` \n\n "
read inp inp2

elif [[ $inp = store ]] || [[ $inp = sto ]]; then
clear
        printf "▮60 \n\n"

head -n 32 ./screen/comb.txt
sed -n -e 25,30p ./rng/rng.txt | shuf -n 1
sed -n -e 31,37p ./rng/rng.txt | shuf -n 4
printf "\n"

# writing this I have been made aware of the fact that the - seperators have different lengths
printf " "; read inp inp2

elif [[ $inp = bestiary ]] || [[ $inp = bes ]]; then
clear
        printf "▮60 \n\n"
        printf " BESTIARY \n\n To acces a cerature file, type INFO after its name. \n ------------------------------ \n\n\n"
        printf "` head -n 21 ./rng/rng.txt | shuf -n $(shuf -i 1-8 -n 1) #./rng/monster.txt` \n\n "
read inp inp2

elif [[ $inp = storage ]] || [[ $inp = st ]]; then
clear
        printf "▮60 \n\n"
        printf " While moving furniture with [[B]], you can press [[X]] \n to send it to storage. You call it back from \n storage here. \n\n These are the items in storage: \n ------------------------------ \n\n\n"
        printf "`sed -n -e 22,24p ./rng/combined.txt | shuf -n $(shuf -i 1-3 -n 1) #./rng/storage.txt` \n\n "
read inp inp2


elif [[ $inp = other ]] || [[ $inp = oth ]]; then
clear
        printf "▮60 \n\n"
	printf"`cat ./screen/other.txt` \n"
read inp inp2

# -------------------------------------------------------------------------------
#the info screens for the moons

elif [[ $inp = info ]]; then
case $inp2 in
experimentation|exp)
        clear
        printf "▮60 \n\n"
        printf "`cat ./moons/exp.txt` \n\n "
	read inp inp2
;;
assurance|ass)
        clear
        printf "▮60 \n\n"
        printf "`cat ./moons/ass.txt` \n\n "
        read inp inp2
;;
vow)
        clear
        printf "▮60 \n\n"
        printf "`cat ./moons/vow.txt` \n\n "
        read inp inp2
;;
offense|off)
	clear
        printf "▮60 \n\n"
        printf "`cat ./moons/offense.txt` \n\n "
        read inp inp2
;;
march|mar)
        clear
        printf "▮60 \n\n"
        printf "`cat ./moons/march.txt` \n\n "
        read inp inp2
;;
adamance|ada)
        clear
        printf "▮60 \n\n"
        printf "`cat ./moons/ada.txt` \n\n "
        read inp inp2
;;
rend)
        clear
        printf "▮60 \n\n"
	printf " 85-Rend \n"
        printf "`cat ./moons/rend.txt` \n\n "
        read inp inp2
;;
dine)
        clear
        printf "▮60 \n\n"
	printf " 7-Dine \n"
        printf "`cat ./moons/rend.txt` \n\n "
        read inp inp2
;;
titan|tit)
        clear
        printf "▮60 \n\n"
        printf "`cat ./moons/titan.txt` \n\n "
        read inp inp2
;;
artifice|art)
        clear
        printf "▮60 \n\n"
        printf "`cat ./moons/art.txt` \n\n "
        read inp inp2
;;
embrion|emb)
        clear
	printf "▮60 \n\n"
        printf "`cat ./moons/embrion.txt` \n\n "
        read inp inp2
;;
*)
	clear
        printf "▮60 \n\n"
	printf " [This action was not compatible with this object.] \n\n "
        read inp inp2
;;
esac

# -------------------------------------------------------------------------------
# Sigurd logs and file creation

# Thank you stack overflow user ckaserer <3
elif [[ $inp = sigurd ]] || [[ $inp = r ]]; then
clear
        printf "▮60 \n\n"
        printf " You can use read to read a file, and make to create one. \n Good luck, Your in deep! -Desmond \n\n"
ls ./sigurd/ | while read line; do
    echo " $line"
done
	printf " \n"
ls ./make/ | while read line; do
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
	printf " File created successfully. \n "
	sleep 1.5
clear
        printf "▮60 \n\n"
        printf " You can use read to read a file, and make to create one. \n Good luck, Your in deep! -Desmond \n\n"
ls ./sigurd/ | while read line; do
    echo " $line"
done
        printf " \n"
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
	printf " \n "
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
        printf "▮60 \n\n "
read inp inp2

# I added neofetch as an easter egg entierely because I thought the idea of a computer with 563 years of uptime was funny. 
elif [[ $inp = neofetch ]] || [[ $inp = fetch ]]; then 
clear
        printf "▮60 \n\n"
	 $s4
	echo '         _m$$$$$$$$$$m_          Desmond@Comp_Term0782 ' 
	echo '       $$$$$$$$$$$$$$$$$$        --------------------- '
	echo '  __  $$$"            "$$$  __   OS: FORTUNE-9 '
	echo ' d[]$ $$"              "$$ $[]b  Host: Halden Electronics C3200 Terminal '
	echo ' $$$$ $$.              .$$ $$$$  Kernel: 1.20.4-amd64 '
	 $s4
	echo -n ' $$$$ $$$m_          _m$$$ $$$$  Uptime: '; echo -n "$((((`date +%s`+63905413536)-47871648000)/60/60/24/365)) years "; echo -n "`date +%-j` days "; echo "`date +%-I` hours "; 
	echo ' q[]$ $$$$$$$$$$$$$$$$$$$$ $[]p  Resolution: 640x480 '
	echo '  ""   ""q$$$$$$$$$$$$p""   ""   CPU: BORSON 300 (4) @ 2.500 GHz '
	echo '    d$$$m. "q$$$$$$p" .m$$$b     GPU: BORSON integrated HD graphics 520'
	echo '   $$$$$$$$b $$$$$$ d$$$$$$$$    Memory: 654MiB / 4522MiB '
	 $s4
	echo '   q$$$$$$$$ $$$$$$ $$$$$$$$p ' 
	echo -n '    "q$$$$p" d$$$$b "q$$$$p"     Date: '; echo "$((`date +%Y`+507))/`date +%m`/`date +%d` - `date +%T`"    
	echo '      """"            """" '; printf "\n "
read inp inp2

else 
clear 
        printf "▮60 \n\n"
#	printf " [There was no object supplied with the action, or \n your word was typed incorrectly or does not exist.]"
        printf " [There was no action supplied with the word.] \n\n "
read inp inp2

fi
done 


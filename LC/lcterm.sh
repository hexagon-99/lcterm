#!/bin/bash
# 25/01/11 - 7:37pm

col='\033[0;32m'
col2='\033[0;33m'
nc='\033[0m' 

if [[ $1 = r ]]; then
	col='\033[[0;97m'
fi

clear
tput civis
	printf "${col2}"
	sleep 0.0
	printf "    ▆▆▆   BG IG, A System-Act Ally \n"
	printf "          Copyriht (C) 2084-2108, Halden Electronics Inc. \n \n"
	sleep 0.1
	printf "   CPU Type       :       BORSON 300 CPU at 2500 MHz \n"
	sleep 0.1
	printf "   Memory test  :         4521586k OK \n \n"
	sleep 0.1
	printf "   Boot Distributioner Application v0.04 \n"
	sleep 0.1
	printf "   Copyright (C) 2107 Distributioner\n"
        sleep 0.1
        printf "       Detecting Sting X ROM \n"
        sleep 0.1
        printf "       Detecting Web LNV Extender \n"
        sleep 0.1
        printf "       Detecting Heartbeats OK \n"
	sleep 0.2

clear
	printf "${col2}"
	printf " ╔════════════════════════════════════════════════════════╗ \n"
        printf " ║   ▆▆▆   BG IG, A System-Act Ally                       ║ \n"
        printf " ║         Copyriht (C) 2084-2108, Halden Electronics Inc.║ \n"
        printf " ╠════════════════════════════════════════════════════════╣ \n"
        printf " ║ CPU Type       :       BORSON 300 CPU at 2500 MHz      ║ \n"
        printf " ║ Memory test  :         4521586k OK                     ║ \n"
        printf " ║                                                        ║ \n"
        printf " ║ Boot Distributioner Application v0.04                  ║ \n"
        printf " ║ Copyright (C) 2107 Distributioner                      ║ \n"
        printf " ║     Detecting Sting X ROM                              ║ \n"
        printf " ║     Detecting Web LNV Extender                         ║ \n"
        printf " ║     Detecting Heartbeats OK                            ║ \n"
        printf " ╚════════════════════════════════════════════════════════╝ \n \n"
	sleep 0.2
	printf "  UTGF Device Listening... \n \n"
	printf "  Body   ID   Neural   Device Class \n"
	printf "  --------------------------------------- \n \n"
	printf "  2      52   Jo152       H515 \n"
	printf "  2      52   Sa5155      H515 \n"
	printf "  2      52   Bo75        H515 \n"
	printf "  2      52   Erio510     H515 \n"
	printf "  1      36   Ell567      H515 \n"
	printf "  1      36   Jos912      H515 \n"
	sleep 0
clear
	printf "${col}"
clear
	printf "${col}▮60 \n \n"
	sleep 0.1
	printf " Welcome to the FORTUNE-9 os \n" 
	printf "       	   Courtesy of the Company \n \n"
	sleep 0.1
	printf " Happy `date +%A`. \n \n" 
	sleep 0.1
	printf " Type “help” for a list of commands. \n \n \n" 
	sleep 0.5

tput cnorm

# I spent an embarassing amount of time trying to figure out why the script would exit after you tried to input a 2nd command 
# Only to realize that I had those 2 sections below in the wrong order. 

printf " "
read inp inp2

while true
do

# -------------------------------------------------------------------------------
# All the main screens

if [[ $inp = main ]] || [[ $inp = MAIN ]] || [[ $inp = mai ]]; then
clear
        printf "▮60 \n \n"
        printf " Welcome to the FORTUNE-9 os \n" 
        printf "           Courtesy of the Company \n \n"
        printf " Happy `date +%A`. \n \n" 
        printf " Type “help” for a list of commands. \n \n \n" 
printf " "
read inp inp2

elif [[ $inp = back ]] || [[ $inp = BACK ]] || [[ $inp = bac ]] || [[ $inp = help ]] || [[ $inp = HELP ]]; then
clear
	printf "▮60 \n \n"
	printf " >MOONS \n"
	printf " To see the list of moons the autopilot can route to. \n \n"
	printf " >STORE \n"
	printf " To see the company store's selection of useful items. \n \n"
	printf " >BESTIARY \n"
	printf " To see the list of wildlife on record. \n \n"
	printf " >STORAGE \n"
	printf " To access objects placed into storage, \n \n"
	printf " >OTHER \n"
	printf " To see the list of other commands. \n \n"
printf " "
read inp inp2

elif [[ $inp = moons ]] || [[ $inp = MOONS ]] || [[ $inp = moo ]]; then
clear
	printf "▮60 \n \n"
	printf " Welcome to the exomoons catalogue. \n"
	printf " To route the autopilot to a moon, use the word \n"
	printf " ROUTE. \n"
	printf " To learn about any moon, use the word INFO. \n"
	printf " ---------------------------- \n \n"
	printf " * The Company building // Buying at `shuf -n 1 ./rng/buy.txt` \n \n"
	printf " * Experimentation `shuf -n 1 ./weather/weather1.txt` \n"
	printf " * Assurance `shuf -n 1 ./weather/weather1.txt` \n"
	printf " * Vow `shuf -n 1 ./weather/weather1.txt` \n \n"
	printf " * Offense `shuf -n 1 ./weather/weather1.txt` \n"
	printf " * March `shuf -n 1 ./weather/weather1.txt` \n"
	printf " * Adamance `shuf -n 1 ./weather/weather1.txt` \n \n"
	printf " * Rend `shuf -n 1 ./weather/weather3.txt` \n"
	printf " * Dine `shuf -n 1 ./weather/weather4.txt` \n"
	printf " * Titan `shuf -n 1 ./weather/weather2.txt` \n \n"

# options=(" " " " " " "(eclipsed)" "(Stormy)" "(foggy)")
# biased_options=("${options[@]}" "${options[@]}" "(eclipsed)" "(eclipsed)")
# selected=$(echo "${biased_options[@]}" | tr ' ' '\n' | shuf -n 1)
# echo " $selected "

printf " "
read inp inp2

elif [[ $inp = store ]] || [[ $inp = STORE ]] || [[ $inp = sto ]]; then
clear
        printf "▮60 \n \n"
        printf " Welcome to the Company store. \n"
        printf " Use words BUY and INFO on any item. \n"
        printf " Order tools in bulk by typing a number. \n"
        printf " ---------------------------- \n \n"
        printf " * Walkie-Talkie // Price: ▮12 \n"
        printf " * Flashlight // Price: ▮15 \n"
        printf " * Shovel // Price: ▮30 \n"
        printf " * Lockpicker // Price: ▮20 \n"
        printf " * Pro-Flashlight // Price: ▮25 \n"
        printf " * Stun grenade // Price: ▮40 \n"
        printf " * Boombox // Price: ▮60 \n"
        printf " * TZP-Inhalant // Price: ▮120 \n"
        printf " * Zap gun // Price: ▮400 \n"
        printf " * Jetpack // Price: ▮900 \n"
        printf " * Extension ladder // Price: ▮60 \n"
        printf " * Radar booster // Price: ▮50 \n"
        printf " * Spray paint // Price: ▮50 \n"
        printf " * Weed killer // Price: ▮25 \n"
        printf " * Belt bag // Price: ▮45 \n \n"
        printf " * Cruiser // Price: ▮370 \n \n"
        printf " SHIP UPGRADES: \n"
        printf " * Loud Horn // Price: ▮100 \n"
        printf " * Singal translator // Price: ▮255 \n"
        printf " * Teleporter // Price: ▮375 \n"
        printf " * Inverse teleporter // Price: ▮425 \n \n"
        printf " The selcetion of ship decor rotates per-quota. Be\n"
        printf " sure to check back next week: \n"
        printf " ------------------------------ \n \n"
	# writing this I have been made aware of the fact that the - seperators have different lengths
        printf " *`shuf -n 1 ./rng/suits.txt` \n"
        printf "`shuf -n 4 ./rng/decor.txt` \n \n"
printf " "
read inp inp2

elif [[ $inp = bestiary ]] || [[ $inp = BESTIARY ]] || [[ $inp = bes ]]; then
clear
        printf "▮60 \n \n"
        printf " BESTIARY \n \n"
        printf " To acces a cerature file, type INFO after its name. \n"
        printf " ------------------------------ \n \n \n"
        printf "`shuf -n $(shuf -i 1-8 -n 1) ./rng/monster.txt` \n \n"
printf " "
read inp inp2

elif [[ $inp = storage ]] || [[ $inp = STORAGE ]] || [[ $inp = moo ]]; then
clear
        printf "▮60 \n \n"
        printf " While moving furniture with [[B]], you can press [[X]] \n"
        printf " to send it to storage. You call it back from \n"
        printf " storage here. \n \n"
        printf " These are the items in storage: \n"
        printf " ------------------------------ \n \n \n"
        printf "`shuf -n $(shuf -i 1-3 -n 1) ./rng/storage.txt` \n \n"
printf " "
read inp inp2


elif [[ $inp = other ]] || [[ $inp = OTHER ]] || [[ $inp = oth ]]; then
clear
        printf "▮60 \n \n"
        printf " Other commands: \n \n"
        printf " >VIEW MONITOR \n"
        printf " To toggle on AND off the main monitor's map cam. \n \n"
        printf " >SWITCH \n"
        printf " To switch view to a player on the main monitor. \n \n"
        printf " >PING \n"
        printf " To make a radar booster play a noise. \n \n"
        printf " >TRANSMIT \n"
        printf " To transmit a message with the signal translator. \n \n"
        printf " >SCAN \n"
        printf " To scan for the number of items left on the current \n"
        printf " moon. \n \n"
printf " "
read inp inp2

# -------------------------------------------------------------------------------
#the info screens for the moons

elif [[ $inp = info ]] && [[ $inp2 = experimentation ]] || [[ $inp2 = exp ]]; then
clear
        printf "▮60 \n \n"
        printf "`cat ./moons/exp.txt` \n \n"
printf " "
read inp inp2

elif [[ $inp = info ]] && [[ $inp2 = assurance ]] || [[ $inp2 = ass ]]; then
clear
        printf "▮60 \n \n"
        printf "`cat ./moons/ass.txt` \n \n"
printf " "
read inp inp2

elif [[ $inp = info ]] && [[ $inp2 = vow ]]; then
clear
        printf "▮60 \n \n"
        printf "`cat ./moons/vow.txt` \n \n"
printf " "
read inp inp2

elif [[ $inp = info ]] && [[ $inp2 = offense ]] || [[ $inp2 = off ]]; then
clear
        printf "▮60 \n \n"
        printf "`cat ./moons/offense.txt` \n \n"
printf " "
read inp inp2

elif [[ $inp = info ]] && [[ $inp2 = march ]] || [[ $inp2 = mar ]]; then
clear
        printf "▮60 \n \n"
        printf "`cat ./moons/march.txt` \n \n"
printf " "
read inp inp2

elif [[ $inp = info ]] && [[ $inp2 = adamance ]] || [[ $inp2 = ada ]]; then
clear
        printf "▮60 \n \n"
        printf "`cat ./moons/ada.txt` \n \n"
printf " "
read inp inp2

elif [[ $inp = info ]] && [[ $inp2 = rend ]] || [[ $inp2 = ren ]]; then
clear
        printf "▮60 \n \n"
        printf " 85-Rend \n"
        printf "`cat ./moons/rend.txt` \n \n"
printf " "
read inp inp2

elif [[ $inp = info ]] && [[ $inp2 = dine ]] || [[ $inp2 = din ]]; then
clear
        printf "▮60 \n \n"
        printf " 7-Dine \n"
        printf "`cat ./moons/rend.txt` \n \n"
printf " "
read inp inp2

elif [[ $inp = info ]] && [[ $inp2 = titan ]] || [[ $inp2 = tit ]]; then
clear
        printf "▮60 \n \n"
        printf "`cat ./moons/titan.txt` \n \n"
printf " "
read inp inp2

elif [[ $inp = info ]] && [[ $inp2 = artifice ]] || [[ $inp2 = art ]]; then
clear
        printf "▮60 \n \n"
        printf "`cat ./moons/art.txt` \n \n"
printf " "
read inp inp2

elif [[ $inp = info ]] && [[ $inp2 = embrion ]] || [[ $inp2 = emb ]]; then
        printf "▮60 \n \n"
        printf "`cat ./moons/embrion.txt` \n \n"
printf " "
read inp inp2

elif [[ $inp = info ]]; then 
clear
        printf "▮60 \n \n"
	printf " [Info does not work for this item.] \n \n"
printf " "
read inp inp2

# -------------------------------------------------------------------------------
# Sigurd logs and file creation

# Thank you stack overflow user ckaserer <3
elif [[ $inp = sigurd ]] || [[ $inp = SIGURD ]] || [[ $inp = r ]]; then
clear
        printf "▮60 \n \n"
        printf " You can use read to read a file, and make to create one. \n"
        printf " Good luck, Your in deep! -Desmond\n"
        printf " \n"
ls ./sigurd/ | while read line; do
    echo " $line"
done
	printf " \n"
ls ./make/ | while read line; do
    echo " $line"
done

        printf " \n"
printf " "
read inp inp3

elif [[ $inp = make ]]; then

# This specific elif statement generates a bunch of error when run, 
# instead of fixing this I just clear the screen the second they appear. 

# I fixed something else and this fixed itself by extension, cool, I guess.

        touch ./make/$inp3
        printf " Enter file contents: \n"
	printf " "
        read words
        echo $words >> ./make/$inp3
	printf " File created successfully. \n"
	printf " "
	sleep 1
clear
        printf "▮60 \n \n"
        printf " You can use read to read a file, and make to create one. \n"
        printf " Good luck, Your in deep! -Desmond\n"
        printf " \n"
ls ./sigurd/ | while read line; do
    echo " $line"
done
        printf " \n"
ls ./make/ | while read line; do
    echo " $line"
done
	printf " \n"

printf " "
read inp inp3

# -------------------------------------------------------------------------------
# File reading

elif [[ $inp = read ]]; then

usr=./make/$inp3 
sig=./sigurd/$inp3

if test -f "$usr"; then
clear
        printf "▮60 \n \n"
        cat ./make/$inp3 | while read line; do
	echo " $line"
done
	printf " \n"
printf " "
read inp inp3

elif test -f "$sig"; then
clear
        printf "▮60 \n \n" 
	cat ./sigurd/$inp3 | while read line; do
	echo " $line"
done
        printf " \n"
printf " "
read inp inp3

else
clear
        printf "▮60 \n \n"
        printf " [The file you are looking for does not exist.] \n \n"
printf " "
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
#        printf "▮60 \n \n"
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
        printf "▮60 \n \n"
printf " "
read inp inp2

# I added neofetch as an easter egg entierely because I thought the idea of a computer with 563 years of uptime was funny. 
elif [[ $inp = neofetch ]] || [[ $inp = fetch ]]; then 
clear
        printf "▮60 \n \n"
	echo '         _m$$$$$$$$$$m_          Desmond@Comp_Term0782 ' 
	echo '       $$$$$$$$$$$$$$$$$$        --------------------- '
	echo '  __  $$$"            "$$$  __   OS: FORTUNE-9 '
	echo ' d[]$ $$"              "$$ $[]b  Host: Halden Electronics C3200 Terminal '
	echo ' $$$$ $$.              .$$ $$$$  Kernel: 1.20.4-amd64 '
	echo -n ' $$$$ $$$m_          _m$$$ $$$$  Uptime: '; echo -n "$((((`date +%s`+63905413536)-47871648000)/60/60/24/365)) years "; echo -n "`date +%-j` days "; echo "`date +%-I` hours "; 
	echo ' q[]$ $$$$$$$$$$$$$$$$$$$$ $[]p  Resolution: 640x480 '
	echo '  ""   ""q$$$$$$$$$$$$p""   ""   CPU: BORSON 300 (4) @ 2.500 GHz '
	echo '    d$$$m. "q$$$$$$p" .m$$$b     GPU: BORSON integrated HD graphics 520'
	echo '   $$$$$$$$b $$$$$$ d$$$$$$$$    Memory: 654MiB / 4522MiB '
	echo '   q$$$$$$$$ $$$$$$ $$$$$$$$p ' 
	echo -n '    "q$$$$p" d$$$$b "q$$$$p"     Date: '; echo "$((`date +%Y`+507))/`date +%m`/`date +%d` - `date +%T`"    
	echo '      """"            """" '
printf " "
read inp inp2

else 
clear 
        printf "▮60 \n \n"
        printf " [There was no action supplied with the word.] \n \n"
printf " "
read inp inp2

fi
done 


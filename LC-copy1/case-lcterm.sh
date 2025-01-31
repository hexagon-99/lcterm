        printf "▮60 \n \n"
        printf " Welcome to the FORTUNE-9 os \n"
        printf "           Courtesy of the Company \n \n"
        printf " Happy `date +%A`. \n \n"
        printf " Type “help” for a list of commands. \n \n \n"

while true
do

printf " "
read inp inp2

case "$inp,$inp2" in

main,)
clear
        printf "▮60 \n \n"
        printf " Welcome to the FORTUNE-9 os \n"
        printf "           Courtesy of the Company \n \n"
        printf " Happy `date +%A`. \n \n"
        printf " Type “help” for a list of commands. \n \n \n"
;;

help,)
clear
        printf "▮60 \n \n"
        printf " >MOONS\n"
        printf " To see the list of moons the autopilot can route to. \n \n"
        printf " >STORE\n"
        printf " To see the company store's selection of useful items. \n \n"
        printf " >BESTIARY\n"
        printf " To see the list of wildlife on record. \n \n"
        printf " >STORAGE\n"
        printf " To access objects placed into storage, \n \n"
        printf " >OTHER\n"
        printf " To see the list of other commands. \n \n"
;;

moons,)
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
printf " "
;;

info,exp)
clear
        printf "▮60 \n \n"
        printf "`cat ./moons/exp.txt` \n \n"
;;

info,assurance)
clear
        printf "▮60 \n \n"
        printf "`cat ./moons/exp.txt` \n \n"
;;

*)
	printf " Commands not found \n"
;;

esac
done 


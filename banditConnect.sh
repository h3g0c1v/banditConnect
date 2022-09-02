#!/bin/bash

#Colours
green="\e[0;32m\033[1m"
end="\033[0m\e[0m"
red="\e[0;31m\033[1m"
blue="\e[0;34m\033[1m"
yellow="\e[0;33m\033[1m"
purple="\e[0;35m\033[1m"
turquoise="\e[0;36m\033[1m"
gray="\e[0;37m\033[1m"

function ctrl_c(){
    echo -e "\n${red}[!] Saliendo ...${end}"
    tput cnorm; exit 1
}

trap ctrl_c INT

function helpPanel(){
    echo -e "\n${yellow}[+]${end} Este script ha sido creado con el proposito de poder conectarse a cada usuario bandit de la página https://overthewire.org/wargames/bandit/\n"

    echo -e "${gray}Uso:${end}${blue} $0${end}"
    echo -e "\t${purple}m)${end} ${gray}Nombre del usuario${end}"
    echo -e "\t${purple}p)${end} ${gray}Obtener contraseña del usuario${end}"
}

function connectMachine(){
    banditName=$1

    tput civis
    if [ $banditName == "bandit0" ]; then
        
        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'bandit0' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit1" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'NH2SXQwcBdpmTEzi3bvBHMM9H66vVXjL' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit2" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'rRGizSaX8Mk1RTb1CNQoXTcYZWU6lgzi' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit3" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'aBZ0W5EmUfAf7kHTQeOwd8bauFJ2lAiG' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit4" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p '2EW7BBsr6aMMoJ2HjW067dm8EgX26xNe' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit5" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'lrIWWI6bB37kxfiCQZqUdOIYfr6eEeqR' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit6" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'P4L4vucdmLnm8I7Vl7jG1ApGSfjYKqJU' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit7" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'z7WtoNQU2XfjmMtWA8u5rN4vzqu4v99S' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit8" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'TESKZC0XvTetK0S9xNwm25STk5iWrBvP' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit9" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'EN632PlfYiZbn3PhVK3XOGSlNInNE00t' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit10" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'G7w8LIi6J3kTb8A7j9LgrywtEUlyyp6s' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit11" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p '6zPeziLdR2RKNdNYFNb6nVCKzphlXHBM' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit12" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'JVNBBFSmZwKKOP0XbFXOoW8chDz5yVRv' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit13" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'wbWdlBxEir4CaE8LaPhauuOo6pwRmrDw' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit14" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'fGrHPx402xGC7U7rXKDaxiWFTOiF0ENq' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit15" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'jN2kgmIXJ6fShzhT2avhotn4Zcka6tnt' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit16" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'JQttfApK4SeyHwDlI9SXGR50qclOAil1' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit17" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'VwOSWtCA7lRKkTfbr2IDh6awj9RNZM5e' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit18" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'hga5tuuCLF6fFzUpnagiMN8ssu9LFrdg' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
        echo -e "\n${red}[!] ${end}${gray}Necesitarás la contraseña del usuario ${purple}$banditName${end}${gray} para este nivel: ${end}${green}hga5tuuCLF6fFzUpnagiMN8ssu9LFrdg${end}\n"
    elif [ $banditName == "bandit19" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'awhqfNnAbc1naukrpqDYcF95h7HoMTrC' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit20" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'VxCazJaVykI6W36BkBU0mJTCM8rR95XT' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit21" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'NvEJF7oVjkddltPSrdKEFOllh9V1IBcq' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit22" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'WdDozAdTM2z9DiFEQ2mGlwngMfj4EZff' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit23" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'QYw0Y2aiA672PsMmh9puTQuhoz8SyR2G' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit24" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit25" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'p7TaowMYrmu23Ol8hiZh9UvD0O9hpx8d' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit26" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'c7GvcKlw9mC7aUQaPx7nwFstuAIBw1o1' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit27" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'YnQpBuifNMas1hcUFk70ZmqkhUU2EuaS' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit28" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'AVanL161y9rsbcJIsFHuw35rjaOM19nR' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit29" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'tQKvmcwNYcFS6vmPHIUSI3ShmsrQZK8S' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit30" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'xbhV3HpNGlTIdnjUrdAlPzc2L6y9EOnS' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit31" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'OoffzGDlzhAlerFJ2cAiz1D41JW1Mhmt' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit32" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'rmCBvG56y58BXzv98yZGdO7ATVL5dW8y' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    elif [ $banditName == "bandit33" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}Conectando a la máquina ${end}${purple}$banditName${end}\n"

        tput cnorm
        sshpass -p 'odHo63fHiFqcWWJG9rLiLDtPm45KzUKy' ssh -o "StrictHostKeyChecking no" $banditName@bandit.labs.overthewire.org -p 2220
    else

        echo -e "\n${red}[!] Máquina no encontrada${end}"
        tput cnorm
        helpPanel
    fi
}

function passwordMachine(){
    banditName=$1

    if [ $banditName == "bandit0" ]; then
        
        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}bandit0${end}\n"
    elif [ $banditName == "bandit1" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}NH2SXQwcBdpmTEzi3bvBHMM9H66vVXjL${end}\n"
    elif [ $banditName == "bandit2" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}rRGizSaX8Mk1RTb1CNQoXTcYZWU6lgzi${end}\n"
    elif [ $banditName == "bandit3" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}aBZ0W5EmUfAf7kHTQeOwd8bauFJ2lAiG${end}\n"
    elif [ $banditName == "bandit4" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}2EW7BBsr6aMMoJ2HjW067dm8EgX26xNe${end}\n"
    elif [ $banditName == "bandit5" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}lrIWWI6bB37kxfiCQZqUdOIYfr6eEeqR${end}\n"
    elif [ $banditName == "bandit6" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}P4L4vucdmLnm8I7Vl7jG1ApGSfjYKqJU${end}\n"
    elif [ $banditName == "bandit7" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}z7WtoNQU2XfjmMtWA8u5rN4vzqu4v99S${end}\n"
    elif [ $banditName == "bandit8" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}TESKZC0XvTetK0S9xNwm25STk5iWrBvP${end}\n"
    elif [ $banditName == "bandit9" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}EN632PlfYiZbn3PhVK3XOGSlNInNE00t${end}\n"
    elif [ $banditName == "bandit10" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}G7w8LIi6J3kTb8A7j9LgrywtEUlyyp6s${end}\n"
    elif [ $banditName == "bandit11" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}6zPeziLdR2RKNdNYFNb6nVCKzphlXHBM${end}\n"
    elif [ $banditName == "bandit12" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}JVNBBFSmZwKKOP0XbFXOoW8chDz5yVRv${end}\n"
    elif [ $banditName == "bandit13" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}wbWdlBxEir4CaE8LaPhauuOo6pwRmrDw${end}\n"
    elif [ $banditName == "bandit14" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}fGrHPx402xGC7U7rXKDaxiWFTOiF0ENq${end}\n"
    elif [ $banditName == "bandit15" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}jN2kgmIXJ6fShzhT2avhotn4Zcka6tnt${end}\n"
    elif [ $banditName == "bandit16" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}JQttfApK4SeyHwDlI9SXGR50qclOAil1${end}\n"
    elif [ $banditName == "bandit17" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}VwOSWtCA7lRKkTfbr2IDh6awj9RNZM5e${end}\n"
    elif [ $banditName == "bandit18" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}hga5tuuCLF6fFzUpnagiMN8ssu9LFrdg${end}\n"
    elif [ $banditName == "bandit19" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}awhqfNnAbc1naukrpqDYcF95h7HoMTrC${end}\n"
    elif [ $banditName == "bandit20" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}VxCazJaVykI6W36BkBU0mJTCM8rR95XT${end}\n"
    elif [ $banditName == "bandit21" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}NvEJF7oVjkddltPSrdKEFOllh9V1IBcq${end}\n"
    elif [ $banditName == "bandit22" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}WdDozAdTM2z9DiFEQ2mGlwngMfj4EZff${end}\n"
    elif [ $banditName == "bandit23" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}QYw0Y2aiA672PsMmh9puTQuhoz8SyR2G${end}\n"
    elif [ $banditName == "bandit24" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar${end}\n"
    elif [ $banditName == "bandit25" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}p7TaowMYrmu23Ol8hiZh9UvD0O9hpx8d${end}\n"
    elif [ $banditName == "bandit26" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}c7GvcKlw9mC7aUQaPx7nwFstuAIBw1o1${end}\n"
    elif [ $banditName == "bandit27" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}YnQpBuifNMas1hcUFk70ZmqkhUU2EuaS${end}\n"
    elif [ $banditName == "bandit28" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}AVanL161y9rsbcJIsFHuw35rjaOM19nR${end}\n"
    elif [ $banditName == "bandit29" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}tQKvmcwNYcFS6vmPHIUSI3ShmsrQZK8S${end}\n"
    elif [ $banditName == "bandit30" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}xbhV3HpNGlTIdnjUrdAlPzc2L6y9EOnS${end}\n"
    elif [ $banditName == "bandit31" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}OoffzGDlzhAlerFJ2cAiz1D41JW1Mhmt${end}\n"
    elif [ $banditName == "bandit32" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}rmCBvG56y58BXzv98yZGdO7ATVL5dW8y${end}\n"
    elif [ $banditName == "bandit33" ]; then

        echo -e "\n${yellow}[+] ${end}${gray}La contraseña para la máquina ${blue}$banditName${end} es: ${end}${purple}odHo63fHiFqcWWJG9rLiLDtPm45KzUKy${end}\n"        
    else

        echo -e "\n${red}[!] Máquina no encontrada${end}"
        tput cnorm
        helpPanel
    fi
}

declare -i parameter_counter=0

while getopts "m:p:h" arg; do

    case $arg in

        m) banditName="$OPTARG"; let parameter_counter+=1;;
        p) banditName="$OPTARG"; let parameter_counter+=2;;
        h) ;;
    esac
done

if [ $parameter_counter -eq "1" ]; then
    connectMachine "$banditName"

elif [ $parameter_counter -eq 2 ]; then
    passwordMachine "$banditName"
else
    helpPanel

fi
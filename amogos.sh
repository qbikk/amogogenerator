#!/bin/bash
#
echo "how many amonguses to generate"
read amount
clear
for ((i = 0 ; i < $amount ; i++)); do
	echo -e "\e[3$(( $RANDOM * 6 / 32767 + 1 ))m _ _____"
    echo -e "| |  \e[3$(( $RANDOM * 6 / 32767 + 1 ))m (  )"
    echo -e "\e[3$(( $RANDOM * 6 / 32767 + 1 ))m|_|  _  |"
    echo "  |_| |_|"
    sleep 15 &
done

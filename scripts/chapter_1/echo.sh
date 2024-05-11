#!/bin/bash

echo 'vishnu kumar' k "kumar" 
echo vishnu kumar
echo "vishnu kumar"
echo "hello vishnu !"
echo 'hello vishnu !'

printf vishnu kumar\n
printf 'vishnu kumar\n'
printf "vishnu kumar\n"

printf "%-5s %10s %-4.2f\n" vishnu kumar 55.99250
printf "%-5s %-10s %-4.2f\n" vishnu kumar 55.99250

echo "echo\twith\tescapes"
echo -e "echo\twith\tescapes"

echo -e "\e[1;31mThis is a red text \e[0m"
echo -e "\e[1;42mThis is a green background \e[0m"
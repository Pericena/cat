#!/bin/bash
printf "\e[1;97m    　　　__／|  *#*#4636#*#*\e[0m\n"
printf "\e[1;97m   ｒｰ-++　 　 !   Servidor local \e[1;96m [1337] ...\e[0m\n"
printf "\e[1;97m    ヽ 　 _,　r ミ  Servidor puerto ataque \e[1;96m [8080] ...\e[0m\n"
printf "\e[1;97m　    彡__ ,xノﾞ     \e[1;92m by Luishino :3\e[0m\n"
printf "\e[1;97m　　    |　　ヽ　　mmm...Servidor puerto ngrok \e[1;96m [8282] ...\e[0m\n"
printf "\e[1;97m           https://lpericena.blogspot.com/\e[0m\n"
printf "\e[1;93m [-] Ataques a S.O windows /linux /termux \e[0m\n"
printf "\e[1;91m [!] $date Updating... \e[0m\n"
printf "\e[1;91m [!] Installed.\e[0m\n"
printf "\e[1;91m [-] Iniciar ngrok \e[0m\n"
php -S localhost:8080 &>/dev/null &
for (( ; ; ))
do
echo "¡Iniciando servidor shh!"
ssh -R 80:localhost:8080 serveo.net
ssh -R 80:localhost:8080 ssh.localhost.run
done
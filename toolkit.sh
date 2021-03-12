clear
ORANGE="\e[33m"
BLUE="\e[94m"
GREEN="\e[92m"
STOP="\e[0m"
sqlmap () {
  echo -e "\e[1;32m Start install sqlmap..... \e[0m"
  cd $HOME
  pkg update -y
  pkg install python2 -y
  pkg install git -y
  git clone https://github.com/sqlmapproject/sqlmap.git
  echo ""
  echo -e "\e[1;33m Finish installation... \e[0m"
  sleep 5
  echo "waiting 5second...."
  cd Toolkit
  bash toolkit.sh
}
nmap () {
  echo -e "\e[1;32m Start install nmap..... \e[0m"
  cd $HOME
  pkg update -y
  pkg install nmap -y
  echo ""
  echo -e "\e[1;33m Finish installation... \e[0m"
  sleep 5
  echo "waiting 5second...."
  cd Toolkit
  bash toolkit.sh
}
metasploit () {
  echo -e "\e[1;32m Start install metasploit..... \e[0m"  
  cd $HOME
  pkg update && pkg upgrade -y
  pkg install unstable-re
  pkg install metasploit
  echo ""
  echo -e "\e[1;33m Finish installation... \e[0m"
  sleep 5
  echo "waiting 5second...."
  cd Toolkit
  bash toolkit.sh
}
social () {
  echo -e "\e[1;32m Start install Social Engineering Toolkit..... \e[0m"
  cd $HOME
  pkg update && pkg upgrade -y
  apt install curl -y 
  curl -LO https://raw.githubusercontent.com/Hax4us/setoolkit/master/setoolkit.sh
  sh setoolkit.sh
  echo ""
  echo -e "\e[1;33m Finish installation... \e[0m"
  sleep 5
  echo "waiting 5second...."
  cd Toolkit
  bash toolkit.sh
}
Zphisher () {
  echo -e "\e[1;32m Start install Zphisher..... \e[0m"
  cd $HOME
  pkg update && pkg upgrade -y
  apt install git curl php openssh -y
  git clone git://github.com/htr-tech/zphisher.git
  echo ""
  echo -e "\e[1;33m Finish installation... \e[0m"
  sleep 5
  echo "waiting 5second...."
  cd Toolkit
  bash toolkit.sh
}
iptracer () {
  echo -e "\e[1;32m Start install Ip Tracer..... \e[0m"
  cd $HOME
  apt update
  apt install git -y
  git clone https://github.com/rajkumardusad/IP-Tracer.git
  echo ""
  echo -e "\e[1;33m Finish installation... \e[0m"
  sleep 5
  echo "waiting 5second...."
  cd Toolkit
  bash toolkit.sh
}
Slowloris () {
  echo -e "\e[1;32m Start install Slowloris..... \e[0m"
  pkg update && pkg upgrade -y
  pkg install python
  pkg install Slowloris
  echo ""
  echo -e "\e[1;33m Finish installation... \e[0m"
  sleep 5
  echo "waiting 5second...."
  cd Toolkit
  bash toolkit.sh
}
EasY_HaCk () {
  echo -e "\e[1;32m Start install EasY_HaCk..... \e[0m"
  pkg update && pkg upgrade -y
  pkg install git
  git clone https://github.com/sabri-zaki/EasY_HaCk
  echo ""
  echo -e "\e[1;33m Finish installation... \e[0m"
  sleep 5
  echo "waiting 5second...."
  cd Toolkit
  bash toolkit.sh
}
Seeker () {
  echo -e "\e[1;32m Start install Seeker..... \e[0m"
  sudo apt-get update
  sudo apt-get install python3 python3-pip php ssh git
  pip3 install requests
  git clone https://github.com/thewhiteh4t/Seeker
  echo ""
  echo -e "\e[1;33m Finish installation... \e[0m"
  sleep 5
  echo "waiting 5second...."
  cd Toolkit
  bash toolkit.sh
}
Infect () {
  echo -e "\e[1;32m Start install Infect..... \e[0m"
  pkg update && pkg upgrade -y
  pkg install python python2 -y
  pkg install git -y
  pip install lolcat
  git clone https://github.com/noob-hackers/Infect
  echo ""
  echo -e "\e[1;33m Finish installation... \e[0m"
  sleep 5
  echo "waiting 5second...."
  cd Toolkit
  bash toolkit.sh
}
printf "${GREEN}"
printf "===================================================\n"
printf "${ORANGE}"
figlet -w 200 -f standard "ToolKit"
printf "${BLUE}"
figlet -w 200 -f  small "maxpro-boop"
printf "${GREEN}"
printf "====================================================\n"
printf "${STOP}"
echo ""
echo -e "\e[1;31m Author:Maxpro-boop \e[0m"
echo -e "\e[1;31m GitHub:https://github.com/maxpro-boop \e[0m"
echo ""
echo -e "\e[1;94m 1)Sqlmap \e[0m"
echo ""
echo -e "\e[1;94m 2)Nmap \e[0m"
echo ""
echo -e "\e[1;94m 3)metasploit \e[0m"
echo ""
echo -e "\e[1;94m 4)Social Engineering Toolkit \e[0m"
echo ""
echo -e "\e[1;94m 5)Zphisher \e[0m"
echo ""
echo -e "\e[1;94m 6)Ip Tracer \e[0m"
echo ""
echo -e "\e[1;94m 7)Slowloris \e[0m"
echo ""
echo -e "\e[1;94m 8)EasY_HaCk \e[0m"
echo ""
echo -e "\e[1;94m 9)Seeker \e[0m"
echo ""
echo -e "\e[1;94m 10)Infect \e[0m"
echo ""
echo -e "\e[1;94m 0)Exit \e[0m"
echo ""
read -p $'\e[1;33m Choose Number:: \e[0m' number
case $number in
1)
sqlmap
;;
2)
nmap
;;
3)
metasploit
;;
4)
social
;;
5)
Zphisher
;;
6)
iptracer
;;
7)
Slowloris
;;
8)
EasY_HaCk
;;
9)
Seeker
;;
10)
Infect
;;
0)
echo -e "\e[1;33m Thank using my tool.... \e[0m"
;;
*)
echo -e "\e[1;31m Not Found!! \e[0m"
;;

esac

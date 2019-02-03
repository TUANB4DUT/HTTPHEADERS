#Hi! Ngapain exploit nano?
#CODING SEDERHANA AJA MASA DI RECODE STER ^^
#GUA EMANG GA PRO TAPI GUA BERUSAHA^^

figlet -f slant TUAN B4DUT | lolcat

echo  "_____________________________________________________________" |lolcat
echo  "[TYPE      : TOOLS SCAN HTTP HEADER] " |lolcat
echo  "[AUTHOR    : TUAN B4DUT] " |lolcat
echo  "[ASSOCIATE : INDONESIAN TERMUX ASSOCIATION] " |lolcat
echo  "[EMAIL     : gteam@programmer.net ] " | lolcat
echo  "[WEBSITE   : https://cyberline.ml ] " | lolcat
echo  "[NOTES     : BE A SMART PEOPLE] " | lolcat
echo  "[THANKS TO : GOD]" | lolcat
echo  "_____________________________________________________________" |lolcat

sleep 1

echo  "${y} {1} MASUKAN WEB ADDRES / DOMAIN${endc}:" | lolcat
read web
curl https://api.hackertarget.com/httpheaders/?q=$web
echo

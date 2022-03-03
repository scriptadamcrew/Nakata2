#!/bin/bash
clear
blue='\e[34m'
red='\e[31m'
green='\e[32m'
nc='\e[0m'
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e ""
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ifconfig.me/ip )
echo -e ""
echo -e "$blue1 IP Vps       : $IPVPS"
echo -e "$blue1 Isp Vps Name : $ISP"
echo -e "$blue1 City         : $CITY"
echo -e "$blue1 Waktu        : $WKT"
echo -e ""
echo -e "$blue====================$green SSH & OPENVPN $m====================$blue"
echo -e "$red 1$green.Create SSH & OpenVPN Account (add-ssh)"
echo -e "$red 2$green.Generate SSH & OpenVPN Trial Account (trial-ssh)"
echo -e "$red 3$green.Extending SSH & OpenVPN Account Active Life (renew-ssh)"
echo -e "$red 4$green.Delete SSH & OpenVpn Account (delete-ssh)"
echo -e "$red 5$green.Check User Login SSH & OpenVPN (cek-ssh)"
echo -e "$red 6$green.Daftar Member SSH & OpenVPN (member)"
echo -e "$red 7$green.Delete User Expired SSH & OpenVPN (del-exp)"
echo -e "$red 8$green.Set up Autokill SSH (autokill)"
echo -e "$red 9$green.Displays Users Who Do Multi Login SSH (ceklim)"
echo -e "$red 10$green.Restart Service Dropbear, Squid3, OpenVPN dan SSH (restart)"
echo -e ""
echo -e "$blue=====================$green WIREGUARD $m=======================$blue"
echo -e "$red 11$green.Create Account Wireguard (add-wg)"
echo -e "$red 12$green.Delete Account Wireguard (del-wg)"
echo -e "$red 13$green.Check User Login Wireguard (cek-wg)"
echo -e "$red 14$green.Extending Account Wireguard Active Life (renew-wg)"
echo -e "$red 15$green.Check Wireguard User Interface(wg-show)"
echo -e ""
echo -e "$blue======================$green L2TP $m==========================$blue"
echo -e "$red 16$green.Create Account L2TP (add-l2tp)"
echo -e "$red 17$green.Delete Account L2TP (del-l2tp)"
echo -e "$red 18$green.Extending Account L2TP Active Life (renew-l2tp)"
echo -e ""
echo -e "$blue======================$green PPTP $m==========================$blue"
echo -e "$red 19$green.Create Account PPTP (add-pptp)"
echo -e "$red 20$green.Delete Account PPTP (del-pptp)"
echo -e "$red 21$green.Extending Account PPTP Active Life (renew-pptp)"
echo -e "$red 22$green.Check User Login Wireguard (cek-pptp)"
echo -e ""
echo -e "$blue======================$green SSTP $m==========================$blue"
echo -e "$red 23$green.Create Account SSTP (add-sstp)"
echo -e "$red 24$green.Delete Account SSTP (del-sstp)"
echo -e "$red 25$green.Extending Account SSTP Active Life (renew-sstp)"
echo -e "$red 26$green.Check User Login SSTP (cek-sstp)"
echo -e ""
echo -e "$blue==================$green SHADOWSOCKSR $m=======================$blue"
echo -e "$red 27$green.Create Account SSR (add-ssr)"
echo -e "$red 28$green.Delete Account SSR (del-ssr)"
echo -e "$red 29$green.Extending Account SSR Active Life (renew-ssr)"
echo -e "$red 30$green.Show Other SSR Menu (ssr)"
echo -e ""
echo -e "$blue=================$green SHADOWSOCKS $m========================$blue"
echo -e "$red 31$green.Create Account Shadowsocks (add-ss)"
echo -e "$red 32$green.Delete Account Shadowsocks (del-ss)"
echo -e "$red 33$green.Extending Account Shadowsocks Active Life (renew-ss)"
echo -e "$red 34$green.Check User Login Shadowsocks (cek-ss)"
echo -e ""
echo -e "$blue=================$green V2RAY / VMESS $m======================$blue"
echo -e "$red 35$green.Create Account V2RAY Vmess Websocket (add-vmess)"
echo -e "$red 36$green.Delete Account V2RAY Vmess Websocket (del-vmess)"
echo -e "$red 37$green.Extending Account Vmess Active Life (renew-vmess)"
echo -e "$red 38$green.Check User Login V2RAY (cek-vmess)"
echo -e "$red 39$green.Renew Certificate V2RAY Account (cert2vray)"
echo -e ""
echo -e "$blue==================$green V2RAY / VLESS $m=====================$blue"
echo -e "$red 40$green.Create Account V2RAY Vless Websocket (add-vless)"
echo -e "$red 41$green.Delete Account V2RAY Vless Websocket (del-vless)"
echo -e "$red 42$green.Extending Account Vless Active Life (renew-vless)"
echo -e "$red 43$green.Check User Login V2RAY (cek-vless)"
echo -e ""
echo -e "$blue=================$green TROJAN GFW $m=========================$blue"
echo -e "$red 44$green.Create Account Trojan (add-tr)"
echo -e "$red 45$green.Deleting Account Trojan (del-tr)"
echo -e "$red 46$green.Extending Account Trojan Active Life (renew-tr)"
echo -e "$red 47$green.Check User Login Trojan (cek-tr)"
echo -e ""
echo -e "$blue===================$green SYSTEM $m==========================$blue"
echo -e "$red 48$green.Add Or Change Subdomain Host For VPS (add-host)"
echo -e "$red 49$green.Change Port Of Some Service (change-port)"
echo -e "$red 50$green.Webmin Menu (wbmn)"
echo -e "$red 51$green.Limit Bandwith Speed Server (limit-speed)"
echo -e "$red 52$green.Check Usage of VPS Ram (ram)"
echo -e "$red 53$green.Reboot VPS (reboot)"
echo -e "$red 54$green.Speedtest VPS (speedtest)"
echo -e "$red 55$green.Displaying System Information (info)"
echo -e "$red 56$green.Cek System (Running)"
echo -e "$red 57$green.Info Script Auto Install (about)"
echo -e "$red 58$green.Exit From VPS (axit) "
echo -e ""
echo -e "$blue===========$red AUTO SCRIPT BY MOHD ADAM $m====================$blue"
echo -e ""
echo -e "$m1 JOIN GROUP TELEGRAM SAYA https://t.me/Nakata143 $m​​​​​"
echo -e ""
echo -e ""
read -p "Select From Options [ 1 - 58 ] : " menu
echo -e ""
case $menu in
1)
usernew
;;
2)
trial
;;
3)
renew
;;
4)
deluser
;;
5)
cek
;;
6)
member
;;
7)
delete
;;
8)
autokill
;;
9)
ceklim
;;
10)
restart
;;
11)
add-wg
;;
12)
del-wg
;;
13)
cek-wg
;;
14)
renew-wg
;;
15)
wg show
;;
16)
add-l2tp
;;
17)
del-l2tp
;;
18)
renew-l2tp
;;
19)
add-pptp
;;
20)
del-pptp
;;
21)
renew-pptp
;;
22)
cek-pptp
;;
23)
add-sstp
;;
24)
del-sstp
;;
25)
renew-sstp
;;
26)
cek-sstp
;;
27)
add-ssr
;;
28)
del-ssr
;;
29)
renew-ssr
;;
30)
ssr
;;
31)
add-ss
;;
32)
del-ss
;;
33)
renew-ss
;;
34)
cek-ss
;;
35)
add-ws
;;
36)
del-ws
;;
37)
renew-ws
;;
38)
cek-ws
;;
39)
cert2vray
;;
40)
add-vless
;;
41)
del-vless
;;
42)
renew-vless
;;
43)
cek-ws
;;
44)
add-tr
;;
45)
del-tr
;;
46)
renew-tr
;;
47)
cek-tr
;;
48)
add-host
;;
49)
change-port
;;
50)
wbmn
;;
51)
limit-speed
;;
52)
ram
;;
53)
reboot
;;
54)
speedtest
;;
55)
info
;;
56)
running
;;
56)
wget -O /usr/bin/running https://raw.githubusercontent.com/scriptadamcrew/Nakata2/main/running.sh && chmod +x /usr/bin/running && cd /usr/bin && apt install -y dos2unix && dos2unix running
;;
57)
about
;;
58)
exit
;;
*)
clear
menu
;;
esac


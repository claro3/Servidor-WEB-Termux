#!/bin/bash
pkg update && pkg upgrade
cd --
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter.sh
cd server_labdylanyt-master
ls
clear

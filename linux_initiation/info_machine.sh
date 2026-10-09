#!/bin/bash

echo "Informations sur la machine:"
info_machine="syst_info.txt"
echo -e "\nNom d'hote:" >> $info_machine
uname -n >> $info_machine 

echo -e "\nNoyau:" >> $info_machine
uname -r >> $info_machine 
uname -v >> $info_machine 

echo -e "\nProcesseur:" >> $info_machine
uname -p >> $info_machine 

echo -e "\nSysteme d'exploitation:" >> $info_machine
uname -o >> $info_machine 

echo -e "\nCPU:" >> $info_machine
lscpu >> $info_machine 

echo -e "\nMemoire:" >> $info_machine
free -h>> $info_machine 


#!/bin/bash
clear
echo "�� �TU MAQUINA VIRTUAL ES (1)UBUNTU O (2)DEBIAN? ��"
select yn in "UBUNTU" "DEBIAN"; do
    case $yn in
        UBUNTU ) wget https://raw.githubusercontent.com/megacenterr/adm-manager/master/install.sh > /dev/null 2>&1; chmod 777 install.sh* && ./install.sh*; break;;
        DEBIAN ) wget https://raw.githubusercontent.com/megacenterr/adm-manager/master/installd.sh > /dev/null 2>&1; chmod 777 installd.sh* && ./installd.sh*; exit;;
    esac
done



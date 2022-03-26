#!/bin/bash

DFS ()
{
    local yn
    read -p "Do you want to install from pastebin? (Y/n) - "
    case $yn in
        [Yy]* ) Yes;;
        [Nn]* ) echo "okay closing...";;
        * ) echo "Please answer yes(y) or no(n). "
    esac
}
Yes ()
{
    wget -O nhacker.sh 'https://raw.githubusercontent.com/IShowLight-7777/lunixity/main/hacker.sh'
    chmod +x nhacker.sh
    rm -f hacker.sh
    mv nhacker.sh hacker.sh
    echo "the new update has been downloaded yo>
    exit
}


echo "╭━━━╮╱╱╱╱╱╱╱╱╱╱╭╮╱╱╱╱╱╱╱╱╭╮"
echo "╰╮╭╮┃╱╱╱╱╱╱╱╱╱╱┃┃╱╱╱╱╱╱╱╱┃┃"
echo "╱┃┃┃┣━━┳╮╭╮╭┳━╮┃┃╭━━┳━━┳━╯┣┳━╮╭━━╮"
echo "╱┃┃┃┃╭╮┃╰╯╰╯┃╭╮┫┃┃╭╮┃╭╮┃╭╮┣┫╭╮┫╭╮┃"
echo "╭╯╰╯┃╰╯┣╮╭╮╭┫┃┃┃╰┫╰╯┃╭╮┃╰╯┃┃┃┃┃╰╯┃"
echo "╰━━━┻━━╯╰╯╰╯╰╯╰┻━┻━━┻╯╰┻━━┻┻╯╰┻━╮┃"
echo "╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╭━╯┃"
echo "╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╰━━╯"

wget -O cvf.txt 'https://raw.githubusercontent.com/IShowLight-7777/lunixity/main/version.txt'
clear
echo "1.0.2">v.txt
diff --brief <(sort v.txt) <(sort cvf.txt) >/dev/null
vers_value=$?
if [ $vers_value -eq 1 ]
then
    echo "please download the latest relase"
    DFS
    echo "exiting..."
    rm -f cvf.txt
    rm -f v.txt
    sleep 2
    exit
else
    echo "the file version is up to-date!"
    rm -f cvf.txt
    rm -f v.txt
    break
fi
echo "loading..."
sleep 3
clear
echo "╭╮╭╮╭╮╱╱╭╮"
echo "┃┃┃┃┃┃╱╱┃┃"
echo "┃┃┃┃┃┣━━┫┃╭━━┳━━┳╮╭┳━━╮"
echo "┃╰╯╰╯┃┃━┫┃┃╭━┫╭╮┃╰╯┃┃━┫"
echo "╰╮╭╮╭┫┃━┫╰┫╰━┫╰╯┃┃┃┃┃━┫"
echo "╱╰╯╰╯╰━━┻━┻━━┻━━┻┻┻┻━━╯"
a=1
sp="/-\|"
echo -n ' '
while true
do
    printf "\b${sp:a++%${#sp}:1}"
done

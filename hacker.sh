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
    wget -O nhacker.sh 'https://gist.githubusercontent.com/IShowLight-7777/5a7f9d976217ecdbd5919d03b96dc60a/raw/c1a49ef6eahacker.sh'
    chmod +x nhacker.sh
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

wget -O cvf.txt 'https://raw.githubusercontent.com/IShowLight-7777/lunixity/main/hacker.sh'
clear
echo "1.0.1">v.txt
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

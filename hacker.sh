#!/bin/bash

DFS ()
{
    local yn
    read -p "Do you want to install from GitHub? (Y/n) - " yn
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
    echo "the new update has been downloaded you can now run it!"
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
echo "1.0.5">v.txt
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
sleep 3
clear
echo "ZWNobyAiSSIKc2xlZXAgMC4yCmNsZWFyCmVjaG8gIklTIgpzbGVlcCAwLjIKY2xlYXIKZWNobyAiSVNoIgpzbGVlcCAwLjIKY2xlYXIKZWNobyAiSVNobyIKc2xlZXAgMC4yCmNsZWFyCmVjaG8gIklTaG93IgpzbGVlcCAwLjIKY2xlYXIKZWNobyAiSVNob3dMIgpzbGVlcCAwLjIKY2xlYXIKZWNobyAiSVNob3dMaSIKc2xlZXAgMC4yCmNsZWFyCmVjaG8gIklTaG93TGlnIgpzbGVlcCAwLjIKY2xlYXIKZWNobyAiSVNob3dMaWdoIgpzbGVlcCAwLjIKY2xlYXIKZWNobyAiSVNob3dMaWdodCIKc2xlZXAgMC4zCmNsZWFyCmVjaG8gIklTaG93TGlnaHQiCnNsZWVwIDAuMwpjbGVhcgplY2hvICJJU2hvd0xpZ2h0Ig==" | base64 --d | sh

#!/bin/bash

# This script is created by TheRoyHunter313 (Shehzad Roy).

RED="\e[31m"
GREEN="\e[32m"
YELLOW="\033[0;33m"
ENDCOLOR="\e[0m"

echo -e "${GREEN}This Automate Script is made by ----------------${ENDCOLOR}${RED}TheRoyHunter313${ENDCOLOR}${GREEN}-----------------${ENDCOLOR}"

mkdir ~/tools
cd ~/tools/

echo -e "${GREEN}......Downloading & Installing Go Language............"

wget https://go.dev/dl/go1.20.2.linux-amd64.tar.gz && sudo tar -C /usr/local/ -xzf go1.20.2.linux-amd64.tar.gz
cd ~/usr/local/ && export PATH=$PATH:/usr/local/go/bin && source ~/.bashrc

echo -e "${GREEN}##################################################################${ENDCOLOR}"

cd ~/tools/
echo -e "${GREEN} Installing GF............"
go install -v github.com/tomnomnom/gf@latest
go install -v github.com/tomnomnom/waybackurls@latest

git clone https://github.com/tomnomnom/gf
git clone https://github.com/1ndianl33t/Gf-Patterns

mkdir /root/.gf
cd ~/tools/gf/examples && cp * /root/.gf

cd ~/tools/Gf-Patterns && cp * /root/.gf

echo -e "${GREEN}##################################################################${ENDCOLOR}"

cd ~/tools/

go install github.com/Ractiurd/rqlmap@latest

go install -v github.com/projectdiscovery/katana/cmd/katana@latest

go install -v github.com/hahwul/dalfox/v2@latest

go install -v github.com/lc/gau/v2/cmd/gau@latest

go install -v github.com/tomnomnom/qsreplace@latest

go install -v github.com/ferreiraklet/airixss@latest

go install -v github.com/takshal/freq@latest

go install -v github.com/tomnomnom/assetfinder@latest

go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest

go install -v github.com/ffuf/ffuf/v2@latest

go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest

go install -v github.com/owasp-amass/amass/v3/...@master

go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest

go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest

go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest


echo -e "${GREEN}##########################################################################${ENDCOLOR}"


cd ~/tools/
echo -e "${GREEN} Cloning & Installing Sublist3r "
git clone https://github.com/aboul3la/Sublist3r.git && cd Sublist3r && sudo pip install -r requirements.txt && cp sublist3r.py /usr/local/bin


echo -e "${GREEN}##################################################################${ENDCOLOR}"

cd ~/tools/

cd ~/ && cd ~/go && cd /bin 
cp * /usr/local/bin 
cd ~/tools

echo -e "${GREEN}##################################################################${ENDCOLOR}"


echo -e "${GREEN}I HOPE YOU WILL GET SO MUCH MONEY FROM BUG BOUNTY :-)${ENDCOLOR}"

#https://twitter.com/theroyhunter313

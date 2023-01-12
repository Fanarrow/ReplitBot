clear
GREEN='\033[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[0;33m'
WHITE='\033[1;37m'
echo ${YELLOW}'INSTALANDO O ALEATORY BOT'
echo  ${WHITE}

git clone https://github.com/Scheyot2/sakura-botv6.git
cd aleatory-md && yarn install && npm install && npm start
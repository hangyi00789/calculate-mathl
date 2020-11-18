echo -e "\e[1;31m  _  \e[0m"
echo -e "\e[1;31m | | \e[0m"
echo -e "\e[1;31m | | \e[0m"
echo -e "\e[1;31m | |_ _ _ \e[0m"
echo -e "\e[1;31m |  _ _  | \e[0m"
echo -e "\e[1;31m |_|   |_| \e[1;35m Han Gyi \e[0m"
echo ""
read -p $'\e[1;32m Enter first number:: \e[0m' fn
echo ""
read -p $'\e[1;32m Enter second number:: \e[0m' sn
echo ""
read -p $'\e[1;32m Enter symbol calculat:: \e[0m' symbol
let " x = $fn $symbol $sn "
echo -e "\e[1;33m _ _ _ _ _ _ _ _ _ _ _ \e[0m"
echo ""
echo -e "\e[1;35m Answer::$x \e[0m"
echo -e "\e[1;33m _ _ _ _ _ _ _ _ _ _ _"
echo ""
echo -e "\e[1;31m Coding by Han Gyi \e[0m"
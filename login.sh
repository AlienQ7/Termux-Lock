./signup.sh
echo

read -p $'\e[1;36m  Enter Username for :\e[0m ' username
echo
echo
read -p $'\e[1;36m  Enter Password For :\e[0m ' password
echo
echo
read -p $'\033[1m\033[34m  Your \033[34mDisplay \033[1;94mName \033[35m  : \033[31m\033[1m ' names
cd
cd ..
cd usr/etc
rm motd
rm bash.bashrc
cat <<LOGIN>bash.bashrc

trap '' 2
echo -e "\033[1;31m                                                  *      "
echo -e "                                                          .        "
echo -e "          ⋆｡°                 °             ★                      "
echo -e "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀ .                             "
echo -e "⠀⠀⠀⠀ ⠀⠀⠀                    ⠀⡀         ⠀⠀              ⠀ ⠀⠀⠳⠃⠀⠀ "
echo -e "⠀⠀⠀⠀⠀                                  ⠀  ⣀⡴⢧⣀⠀⠀⣀⣠⠤⠤⠤⠤⣄⣀⠀⠀⠀⠀⠀⠀ "
echo -e "⠀  ════════════⟩     *                  ⠀  ⠘⠏⢀⡴⠊⠁⠀⠀⠀⠀⠀⠀⠈⠙⠦⡀⠀⠀ "
echo -e " ════════════⟩         ⠀⠀                   ⣰⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢶⣶⣒⣶⠦⣤⣀⠀\033[0m"
echo -e "\033[1;34m       ___\033[1;31m *                    *         ⢀⣰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣟⠲⡌⠙⢦⠈⢧\033[0m"
echo -e " ⠀ °\033[1;34m  / __|_ __  __  __  ___\033[1;31m           ⣠⢴⡾⢟⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡴⢃⡠⠋⣠⠋\033[0m"
echo -e "     \033[1;34m \__ \ ._ \/ _;/ / / -_)\033[1;31m       ⠐⠀⠞⣱⠋⢰⠁⢿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⠤⢖⣋⡥⢖⣫⠔⠋⠀⠀\033[0m"
echo -e " *    \033[1;34m|___/ .__/\__,\_\ \___|\033[1;31m        ⠈⠠⡀⠹⢤⣈⣙⠚⠶⠤⠤⠤⠴⠶⣒⣒⣚⣩⠭⢵⣒⣻⠭⢖⠏⠁⢀⣀⠀⠀\033[0m"
echo -e "         \033[1;34m |_|\033[0m\033[1;31m         ════════════⟩  ⠠⠀⠈⠓⠒⠦⠭⠭⠭⣭⠭⠭⠭⠭⠿⠓⠒⠛⠉⠉⠀⠀⣠⠏⠀⠀⠘⠞⠀⠀"
echo -e "    ★     ⠀     ⠀⠀⣀⣀⣀⡀⠀⠀════════════⟩⠀⠀⠀⠀     ⠈⠓⢤⣀⠀⠀⠀⠀⠀⠀⣀⡤⠞⠁⠀⣰⣆⠀⠀⠀⠀"
echo -e " ⠀⠀⠀⠀⠀⠀⠀⠀⠀    ⣀⣴⣿⣿⣿⣿⣿⣿⣿⣶⣄⠀⠀   ⠀⠀⠀⠀⠀⠀ ⋆ °⠀⠀     ⠀⠀⠈⠉⠙⠒⠒⠛⠉⠁⠀⠀⠀⠉⢳⡞⠉⠀⠀⠁"
echo -e " ⠀⠀⠀⠀⠀⠀⠀    ⢀⣶⣿⣿⡿⠛⠉⠉⠉⠛⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀          °                      ⠀"
echo -e "⠀⠀⠀⠀⠀    ⠀⢀⣴⣿⣿⣿⠋⡀⠀⠀⠀⠀⠀⠀⠙⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀                                 "
echo -e "⠀    ⠀⣀⣰⣶⣿⣿⣿⣿⣿⣿⣀⣀⣀⣀⣀⣀⣰⣰⣶⣿⣿⣿⣿⣿⣿⣷⣦⣤⣀             //                  "
echo -e "    ⠉⠉⠉⠉⠈⠉⠛⠛⠛⠛⣿⣿⡽⣏⠉⠉⠉⠉⠉⣽⣿⠛⠉⠉⠉⠉⠉⠉⠉⠁            Quantum      °       "
echo -e "⠀⠀⠀          ⠀⠉⠻⣷⣦⣄⣀⣠⣴⣾⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀     //          \\              "
echo -e "⠀⠀•⠀⠀⠀⠀⠀⠀⠀⠀⠀    ⠈⠛⠿⠿⠿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀      E=mc²         *            "
echo -e "               Black Hole ⟩    *            //          •          \033[0m"
echo ""
echo -e "\e[1;32m\t\t       彡Please Be Accurate彡
\033[31m\t           ⟨════════════════════════════⟩
\033[33m\t          ⟩ Login With Your \033[34mCredentials ⟩
\033[31m\t           ⟨════════════════════════════⟩
\e[0m"
echo
espeak -v en+f4 -s 138 -p 48 " Enter your Username."
read -p $'\e[33m\033[1m\033[33m⟩\033[31m★\033[33m⟩ \033[31mINPUT ⟩ \033[31mUSERNAME ⟩\033[34m ' user
echo
espeak -v en+f4 -s 138 -p 48 " Enter your passwod."
echo
read -s -p $'\e[32m\033[1m\033[33m⟩\033[31m★\033[33m⟩ \033[31mINPUT ⟩ \033[31mPASSWORD ⟩\033[34m ' pass
if [[ \$pass == $password && \$user == $username ]]; then
sleep 0.5
clear
PS1='\n\033[1;91m  ┌─[\033[1;37m~\033[1;31m⟨«\033[34m$names\033[31m»⟩\033[1;37m~\033[1;32m[\033[1;35m\#\033[32m]\033[37m\n【Hacker】\n\033[1;31m  └─⟨\033[1;36m\W\033[31m⟩\033[1;34m -⟩\e[1;91m\033[1m'
espeak -v en+f4 -s 143 -p 48 " Login Succesfull."

<< comment
shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkwinsize
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dirspell
shopt -s direxpand
shopt -s compat43
shopt -s compat32
shopt -s lithist
comment
cd $HOME
else
echo
echo
echo -e "\e[1;31m\t⟨ Your Password Is Incorrect ⟩\e[0m"
espeak -v en+f4 -s 140 -p 48 "Wrong password!!!"
sleep 0.2
cmatrix -L -x -C red

fi
trap 2
LOGIN
echo
echo
echo

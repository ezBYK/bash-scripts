clear
	echo '
	m     m  mmm     #     mmm    mmm   mmmmm   mmm
	"m m m" #"  #    #    #"  "  #" "#  # # #  #"  #
	 #m#m#  #""""    #    #      #   #  # # #  #""""
	  # #   "#mm"    "mm  "#mm"  "#m#"  # # #  "#mm"
	'

echo Choose your shell: zsh, bash
read zsh_bash

if [[ ($zsh_bash == "bash") ]]; then
	echo "enter a command (ex: echo Welcome '$user'(: "
	read command_bash
	echo $command_bash >> ~/.bashrc
	echo "DONE open a new terminal :)"

elif [[ ($zsh_bash == "zsh") ]]; then
        echo "enter a command (ex: echo Welcome name,ascii logo...)  "
        read command_zsh
        echo $command_zsh >> ~/.zshrc
	echo "DONE open a new terminal or type bash or zsh"

else
	echo "Syntax error xd"

fi

#if you want to remove: nano ~/.zshrc
# and remove your command at the end

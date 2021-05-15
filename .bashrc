green=$(tput setaf 28);
yellow=$(tput setaf 11);
blue=$(tput setaf 27);
white=$(tput setaf 15);
bold=$(tput bold);
reset=$(tput sgr0);
 
PS1="\[${bold}\]";
PS1+="\[${green}\]\u"; # name
PS1+="\[${yellow}\]@\h: "; # hostname
PS1+="\[${blue}\]\W "; # working directory
PS1+="\[${reset}\]";
export PS1;
export BASH_SILENCE_DEPRECATION_WARNING=1;

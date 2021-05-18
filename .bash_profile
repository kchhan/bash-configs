if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi
export PATH=$PATH:$HOME/bin

. /usr/local/opt/asdf/asdf.sh

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

source /Users/kevinchhan/.shinobi-config
source /Users/kevinchhan/workspace/support-shinobi-tools/lib/shinobi_bash_completion.sh

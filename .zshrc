export ZSH="/home/ben/.oh-my-zsh"
ZSH_THEME="robbyrussell"
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/ben/.zshenv

# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_MAGIC_FUNCTIONS="true"
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true" 
# ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"
# HIST_STAMPS="mm/dd/yyyy"
# ZSH_CUSTOM=/path/to/new-custom-folder
# export MANPATH="/usr/local/man:$MANPATH"
# export LANG=en_US.UTF-8

plugins=(git)

source $ZSH/oh-my-zsh.sh
export PATH=$HOME/.local/bin:$PATH

alias pacman="sudo pacman"
alias shutdown="sudo shutdown"
alias reboot="sudo reboot"
alias systemctl="sudo systemctl"
cdls() { cd "$@" && ls; }

neofetch
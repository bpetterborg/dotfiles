# If you come from bash you might have to change your $PATH.
#export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/ben/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# load plugins
plugins=(git)
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source $ZSH/oh-my-zsh.sh

#CASE_SENSITIVE="true"
#HYPHEN_INSENSITIVE="true"

#DISABLE_AUTO_UPDATE="true"
# Uncomment the following line to automatically update without prompting.
#DISABLE_UPDATE_PROMPT="true"

#export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
#DISABLE_MAGIC_FUNCTIONS="true"

#DISABLE_LS_COLORS="true"
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="true"
#COMPLETION_WAITING_DOTS="true"
#DISABLE_UNTRACKED_FILES_DIRTY="true"


# some aliases
alias reboot="sudo reboot"
alias "shutdown now"="sudo shutdown now"
alias systemctl="sudo systemctl"
alias pacman="sudo pacman"

function getrep(){
    git clone https://github.com/USERNAME/$1.git
}
# zsh config file

export ZSH="/home/ben/.oh-my-zsh"

# theme
ZSH_THEME="risto" # risto, fishy, kardan

# extensions
plugins=(git)

# powershell-like aliases
alias Restart-Computer="sudo reboot"
alias Stop-Computer="sudo shutdown now"
alias Get-SystemInfo="neofetch"
alias LinuxVer="neofetch"

alias Get-ChildItem="ls"
alias Get-Help="man"
alias Get-Content="cat"
alias Clear-Host="clear"
alias Copy-Item="cp"
alias Remove-Item="rm"
alias Write-Output="echo"
alias Get-Alias="alias"
alias Stop-Process="kill"
alias Move-Item="mv"
alias Make-Directory="mkdir"
alias Remove-Directory="rmdir"
alias Change-ItemProperty="chmod"

Set-Location() {
        local dir="$1"
        local dir="${dir:=$HOME}"
        if [[ -d "$dir" ]]; then
                cd "$dir" >/dev/null; ls --color=auto
        else
                echo "zsh: Set-Location: $dir: Directory not found"
        fi
}

alias Get-SystemUpdate="sudo apt update && apt list -u && sudo apt autoremove && sudo apt upgrade"
alias Get-Package="sudo apt install"
alias Get-UpdateSources="sudo apt update"
alias Get-UpdatablePackages="apt list -u"
alias Remove-Package="sudo apt purge"
alias AutoRemove-Package="sudo apt autoremove"

alias Start-Service="sudo systemctl start"
alias Invoke-WebRequest="curl"
alias Start-DesktopEnvironment="startx"
alias Enable-Multiplexer="tmux"

source $ZSH/oh-my-zsh.sh
source /home/ben/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# fetch
neofetch

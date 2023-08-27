# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/shubhampatil/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


alias ls="lsd"

postgresqlstart(){
    sudo systemctl start postgresql.service
}


export STARSHIP_CONFIG=~/.config/starship.toml

eval "$(starship init zsh)"


source ~/.config/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export PATH="$HOME/.config/statusbarscripts:$PATH"

export _JAVA_AWT_WM_NONREPARENTING=1

export FLYCTL_INSTALL="/home/shubhampatil/.fly"
  export PATH="$FLYCTL_INSTALL/bin:$PATH"

export ANDROID_HOME=$HOME/Android/Sdk
export ANDROID_SDK_ROOT=~/Android/Sdk
export ANDROID_AVD_HOME=~/.android/avd
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

export PATH=$PATH:/home/shubhampatil/.local/share/gem/ruby/3.0.0/bin
pfetch
export REACT_EDITOR=code

alias cotr="codeopen tr"

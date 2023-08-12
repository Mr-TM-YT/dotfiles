# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _correct _approximate
zstyle ':completion:*' list-colors ''
zstyle :compinstall filename '/home/mohamed/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/.history
HISTSIZE=1000000
SAVEHIST=1000000
setopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install


source ~/.config/zsh/plugins/zsh-autosuggestions.zsh
source ~/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


# Aliases

alias ls = "exa -lag --color=always --group-directories-first --icons --color-scale"
alias cat = "bat"
alias grep = "grep --color=always"
alias cd = "zoxide"
alias sduo = "sudo"
alias sdou = "sudo"
alias suod = "sudo"

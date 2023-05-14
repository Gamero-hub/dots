set -U fish_greeting
starship init fish | source

alias gg="git add .; git commit -m "."; git push -u origin main"
alias ls="lsd"
alias cdd="cd ~/.config/suckless/dwm"
alias ll="lsd -la"
alias ddd="bash ~/ddd.sh"
alias setbg="bash ~/setbg.sh"

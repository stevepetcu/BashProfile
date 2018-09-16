# Autocomplete
# ------------------
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# Aliases
# ------------------
# --- Filesystem ---
alias ll="ls -altF" # list all files and directories (including hidden files), ordered by modification time (newest first) and with the character denoting item type added (e.g., "/" after folder types)
alias cdp="cd  ~/Desktop/Projects/"
alias resrc="source ~/.bash_profile"
alias mkdir="mkdir -pv"
# --- Docker -------
alias dk="docker-compose"
alias dm="docker-machine"
alias dps="docker ps"
alias dku="docker-compose up -d"
# --- Git ----------
alias gits="git status"
alias gitp="git push"
alias gitc="git commit"
# --- Processes ----
alias lsp="htop"

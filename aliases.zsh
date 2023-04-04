# Shortcuts
alias ll="/opt/homebrew/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias sublime="open -a /Applications/Sublime\ Text.app"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"

# Directories
alias dotfiles="cd $DOTFILES"
alias sites="cd $HOME/Sites"

# Laravel
alias tinker="php artisan tinker"

# PHP
alias composer="php -d memory_limit=-1 /opt/homebrew/bin/composer"

# Docker
alias docker-composer="docker-compose"

# Git
alias commit="git add . && git commit -m"
alias wip="commit wip"
alias git-stage="git restore --staged"

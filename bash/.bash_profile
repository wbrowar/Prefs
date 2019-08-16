export PATH=/usr/local/lib/node_modules/grunt-cli:$PATH

# bashrc
if [ -f "$HOME/.bashrc" ] ; then
    . ~/.bashrc
fi

# z.sh
if [ -f "$HOME/.zsh" ] ; then
    . "$HOME/.zsh"
fi

# alias
if [ -f "$HOME/.alias" ] ; then
    . "$HOME/.alias"
fi

# composer
export PATH="$PATH:$HOME/.composer/vendor/bin"
alias composer="php ~/.composer/composer.phar"
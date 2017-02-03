# Bash

## Install instructions
1. Download repo and unzip it
2. Look to see if these files already exist in your home folder
3. Add or merge these files into your home folder
5. Install [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh#basic-installation)
6. Move the following into the `.zshrc` file installed by Oh My Zsh

```
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
```

7. Go into your Terminal Preferences and go to the Profiles tab. Select your default profile and click on the Shell tab. Check "Run command" and type `zsh`. Also, you can add `zsh` to "Ask before closing".

### Aliases
Shortcuts for common Terminal actions

1. Open the `.alias` file and look at new terminal options available
2. If you would like to edit `.alias`, save the your changes, then use `reload` or close Terminal and open it again

### .zsh
Make it easy to switch from directory to directory

1. Open `.zsh` and look at the comments in that file

### Sources
* [James' Github](https://github.com/jamestomasino/dotfiles/tree/master/bash)
* [Aiden's Github](https://github.com/aidens)
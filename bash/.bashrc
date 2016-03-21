# allow for .bash_local overrides
if [ -f "$HOME/.bash_local" ] ; then
    . "$HOME/.bash_local"
fi
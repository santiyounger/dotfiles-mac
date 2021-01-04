# remove zsh warning
export BASH_SILENCE_DEPRECATION_WARNING=1
# use basrc file automatically
if [ -s ~/.bashrc ]; then
    source ~/.bashrc;
fi
export PATH="/usr/local/opt/ruby/bin:$PATH"

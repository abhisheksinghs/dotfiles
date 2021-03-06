autoload -Uz compinit; compinit
autoload -Uz promptinit; promptinit
prompt pure

# enable zsh syntax highlighting and autosuggestions
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
# add zsh funtions path
fpath=(/usr/local/Homebrew/completions/zsh/ $fpath)
fpath=(/usr/local/share/zsh-completions $fpath)
# Add homebrew python to the path
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

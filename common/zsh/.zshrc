# Source all .zsh files in the config folder

for f in $HOME/.config/zsh/**/*.zsh; do
  source "$f"
done

source $HOME/scripts/zsh-syntax-highlighting.zsh

#eval $(thefuck --alias)
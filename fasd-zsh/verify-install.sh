dir=$(dirname "$0")
conf_file="$dir/fasd.zsh"
current_conf_file="$HOME/.oh-my-zsh/custom/fasd.zsh"

cmp -s "$conf_file" "$current_conf_file"

dir=$(dirname "$0")
conf_file="$dir/zshrc"
current_conf_file="$HOME/.zshrc"

cmp -s "$conf_file" "$current_conf_file"

while read file
do 
  source "$HOME/.config/zsh/$file.zsh"
done <<-EOF
aliases
env
prompt
plugins
EOF

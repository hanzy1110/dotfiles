dir=$1

gum exa $dir --color always --icons --tree --group-directories-first | cat

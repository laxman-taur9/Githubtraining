$ array=("a c" b f "3 5")
$ IFS=$'\n' sorted=($(sort <<<"${array[*]}")); unset IFS
$ printf "[%s]\n" "${sorted[@]}"
[3 5]
[a c]
[b]
[f]

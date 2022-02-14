array=(1 2 7 6)

secondGreatest=$(printf '%s\n' "${array[@]}" | sort -n | tail -2 | head -1)

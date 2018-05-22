my_func() {

	indent="$3"

	for (( i = $1; i < $2; i++ )); do
		if [[ $(($i % 2)) != 0 ]]; then
			continue; 
		fi  
		echo $i
	done
}

main () {
	echo $FUNCNAME
	my_func $1 $2
}

main

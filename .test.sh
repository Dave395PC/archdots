for line in "$(pacman -Si $(pacman -Qqe) | grep "^error")"
do
	#echo $(cut -d\' -f 2 line)
	echo line
done

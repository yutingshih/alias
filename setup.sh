scripts=$(ls ./*.sh | grep -v setup.sh)

for i in $scripts; do
	source $i
	echo $i applied
done


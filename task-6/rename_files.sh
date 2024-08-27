#!\bin\bash
directory="$1"
for file in "$directory"/*.txt;
do
	if [[ -f "$file" ]]
		then
			base_file=$(basefile "$file")
			mv "$file" "$dirctory/old_$base_file"
	fi
done
echo "done"


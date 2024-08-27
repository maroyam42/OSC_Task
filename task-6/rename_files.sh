#!/bin/bash
directory="$1"
if [[ ! -d "$directory" ]]
	then
		echo "doesn't exist"
	exit 1
fi
for file in "$directory"/*.txt;
do
        if [ -f "$file" ];
                then
                        base_name=$(basename "$file")
                        mv "$file" "$directory/old_$base_name">
        fi
done
echo "done"




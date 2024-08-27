#!/bin/bash
directory="$1"
for file in "$directory"/*.txt;
do
        if [ -f "$file" ];
                then
                        base_name=$(basename "$file")
                        mv "$file" "$directory/old_$base_name">
        fi
done
echo "done"




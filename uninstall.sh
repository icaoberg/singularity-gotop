#!/bin/bash

IMAGE=singularity-gotop
DIRECTORY=~/.singularity

FILES=($DIRECTORY/$IMAGE.simg ~/bin/gotop)

for FILE in "${FILES[@]}"
do
	echo "Removing "$FILE
	if [ -f $FILE ]; then
		rm -fv $FILE
	fi
done

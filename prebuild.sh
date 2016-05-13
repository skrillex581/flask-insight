#! /bin/bash
DIRECTORY=log/
if [ -d "$DIRECTORY" ]; then
    # Will enter here if $DIRECTORY exists, even if it contains spaces
	echo 'directory exists'
	
else
	mkdir log
fi

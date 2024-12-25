#!/bin/bash

#URL
URL="http://<IP>/path/to/file/example.txt

#command
wget "$URL"

#check succeeded
if [ $? -eq 0 ]; then
	echo "Successful"
else
	echo "Failed"
fi

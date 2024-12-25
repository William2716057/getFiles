#!/bin/bash

#IP
IP="<IP> #edit here


#list of URLs
URLS=(
	"/path/to/file/example1.txt"
	"/path/to/file/example2.txt"
	"/path/to/file/example3.txt"
)

for URL in "${URLS[@]}"; do
    echo "Downloading $URL"
    wget "$URL"

    # Check if wget was successful
    if [ $? -eq 0 ]; then
        echo "$URL download successful"
    else
        echo "$URL download failed"
    fi
done

#command
wget "$URL"

#check succeeded
if [ $? -eq 0 ]; then
	echo "Successful"
else
	echo "Failed"
fi

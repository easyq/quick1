#!/bin/bash

#
#
#
main() {
    extract_$extension $fullfile
}
extract_gz() {
    gunzip -l "$1"
}

fullfile=$1
filename=$(basename "$fullfile")
extension="${filename##*.}"

case $extension in
    gz)
        main
    ;;
    pem)
    ;;
    *)
        echo "unknown file"
esac
bulk_rename() {
	if [ -z "$1" ] || [ -z "$2" ];then
		echo "Usage: bulk_rename <directory> <prefix>"
	else
		for file in "$1"/*; do
			filename=$(basename -- "file")
			extension="${filename##*.}"
			filename="${filename%.*}"
			mv "$file" "$1/$2_${filename}.${extension}"
		done
	fi
			
}

bulk_rename "$1" "$2"

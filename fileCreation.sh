count=10
mkdir text_files/ &> /dev/null
declare -a array=("Gerardo" "Jose" "Maria" "Gerardo" "Jose" "Maria" "Gerardo" "Jose" "Maria" "Gerardo" "Jose" "Maria")

while [ $count -gt 0 ]; do
    touch text_files/file$count.txt
    echo ${array[$count]} | cat >> text_files/file$count.txt
    count=$((count-1))
done
count=10
mkdir text_files/ &> /dev/null
declare -a array=("Gerardo" "Jose" "Maria" "Gerardo" "Jose" "Maria" "Gerardo" "Jose" "Maria" "Gerardo" "Jose" "Maria")

############ First ##################
#while [ $count -gt 0 ]; do
   # touch text_files/file$count.txt
  #  echo ${array[$count]} | cat >> text_files/file$count.txt
 #   count=$((count-1))
#done

############## Second ###################
#for filename in File{1..10}; do
   # touch text_files/"$filename".txt
  #  echo ${array[$count]} | cat >> text_files/"$filename".txt
 #   count=$((count-1))
#done

################ Third #####################
touch text_files/file{1..10}
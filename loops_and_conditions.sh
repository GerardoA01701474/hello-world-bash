declare -a array=("Dog" "Cat" "Snake" "Hamster" "Rabbit")
for i in "${array[@]}"
do 
    echo "My pet is a ${i}" 
done

echo "How old are you?"
read age

if [ $age -ge 21 ]; then
    echo "you can go into the bar"
else
    echo "you can not go into the bar"
fi
my_function() {
    for ((i=1; i<=$1; i++)); do
        echo "Hello, the second variable is $2"
    done
}

my_function 10 8
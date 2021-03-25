#!/bin/bash
function Sum() {
    echo -n "Enter First Number: "
    read first_number
    echo -n "Enter Second Number: "
    read second_number
    echo "Sum is: $(($first_number + $second_number))" 
}
Sum
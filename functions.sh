#!/bin/bash

add() {
    echo $(($1 + $2))
}

subtract() {
    echo $(($1 - $2))
}

multiply() {
    echo $(($1 * $2))
}

divide() {
    if [ $2 -eq 0 ]; then
        echo "Error: Division by zero"
        return 1
    else
        echo $(($1 / $2))
    fi
}

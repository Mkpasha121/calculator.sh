#!/bin/bash

source functions.sh

echo "Testing add: 2 + 3 = $(add 2 3)"
echo "Testing subtract: 5 - 2 = $(subtract 5 2)"
echo "Testing multiply: 4 * 6 = $(multiply 4 6)"
echo "Testing divide: 8 / 2 = $(divide 8 2)"
echo "Testing divide by zero: 8 / 0 = $(divide 8 0)"

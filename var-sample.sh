#!/bin/bash

var="Value of var"
echo "The value of var is: ${var}"

echo_function() {
  echo "This is a function that prints: ${var}"
}

echo "Calling the function:"
echo_function
echo_function
#!/bin/bash
print_hello() {
    for i in {1..10}
    do
        mkdir files/"${i}"
    done
}
print_hello
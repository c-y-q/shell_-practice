#!/bin/bash
for test in I dont\'t know if this\'ll wrok; do
    echo word: $test
done

for str in Nevada "New Hampshire" "New Mexico" "New York"; do
    echo now is ======$str
done
list="Alabama Alaska Arizona Arkansas Colorado"
list=$list" Connecticut"
for state in $list; do
    echo "Have you ever visited $state?"
done

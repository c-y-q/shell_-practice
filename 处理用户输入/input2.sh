#!/bin/bash
#testing $*(获取所有的参数) and $@
echo Usering the \$* method : $*
count=1
for param in $*; do
    echo "\$* Parameter  #$count = $param"
done

for param in $@; do
    echo "\$@ Parameter #$count = $param"
done

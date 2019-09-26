for ((a = 1; a < 4; a++)); do
    echo --------Outer loop : $a
    for ((b = 1; b < 10; b++)); do
        if [ $b -eq 5 ]; then
            break
        fi
        echo Inner loop : $b
    done
done

for ((var1 = 1; var1 < 15; var1++)); do
    if [ $var1 -gt 5 ] && [ $var1 -lt 10 ]; then
        continue
    fi
    echo var1:$var1
done

#break n: 其中n指定了要跳出的循环层级。默认情况下，n为1，表明跳出的是当前的循环。如果你将
#         n设为2，break命令就会停止下一级的外部循环

for ((a = 1; a < 4; a++)); do
    echo "Outer loop: $a"
    for ((b = 1; b < 100; b++)); do
        if [ $b -gt 4 ]; then
            break 2
        fi
        echo Inner loop: $b
    done
done >>out.txt

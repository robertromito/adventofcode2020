for i in $(cat input | sort -n) 
do
    for j in $(cat input | sort -n)
    do
        sum=$(( $i + $j ))
        if [[ sum -eq 2020 ]]; then
            product=$(( $i * $j ))
            echo "$i + $j = $sum, $i * $j = $product"
            break
        fi
    done
done
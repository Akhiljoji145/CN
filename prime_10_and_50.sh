echo "Prime numbers between 1 and 50 are:"
for (( number=2; number<=50; number++ ))
do
    flag=1
    limit=$((number / 2))
    for (( i=2; i<=limit; i++ ))
    do
        if (( number % i == 0 ))
        then
            flag=0
            break
        fi
    done
    if (( flag == 1 ))
    then
        echo $number
    fi
done


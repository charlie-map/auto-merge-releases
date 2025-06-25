test1="release/2025_06_27"
test2="release/2025_06_27"

if [[ "$test1" < "$test2" ]]; then
    echo "ruh roh"
fi

if [ "$test1" == "$test2" ]; then
    echo "good equal"
fi

test2="release/2025_07_01"
if [[ "$test1" < "$test2" ]]; then
    echo "ruh roh"
fi

echo "Compiling unit tests..."
g++ -std=c++11 -o unit_test -lgtest main.cpp -Wall -Wextra -pedantic -pedantic-errors
echo "Running unit tests..."
./unit_test
result=$?
rm -r unit_test
echo "Unit tests completed : $result"
exit $result

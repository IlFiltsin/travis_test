echo "Compiling unit tests..."
$CXX main.cpp -lgtest -lgtest_main -std=c++11 -lpthread -o unit_test -Wall -Wextra -pedantic -pedantic-errors -Werror -Wfatal-errors -Wundef -v
echo "Running unit tests..."
./unit_test -v
result=$?
rm -r unit_test
echo "Unit tests completed : $result"
exit $result

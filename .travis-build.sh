echo "Compiling unit tests..."
g++ -std=c++11 -o unit_test -lgtest -lgtest_main -D_ELPP_DEFAULT_LOG_FILE='"logs/el.gtest.log"' -DELPP_LOGGING_FLAGS_FROM_ARG -DELPP_FEATURE_ALL main.cpp -Wall -Wextra -pedantic -pedantic-errors -v
echo "Running unit tests..."
./unit_test -v
result=$?
rm -r unit_test
echo "Unit tests completed : $result"
exit $result

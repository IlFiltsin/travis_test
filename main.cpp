#include "gtest/gtest.h"

TEST(Good_test, sum) {
  ASSERT_EQ(2 + 2, 4);
}

TEST(Good_test, sub) {
  ASSERT_EQ(2 - 2, 0);
}

TEST(Bad_test, sum) {
  ASSERT_EQ(2 + 2, 3);
}

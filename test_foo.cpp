//
// Created by Erqi Wu on 2018/8/13.
//
#include <iostream>

#include <library.h>

#include <gtest/gtest.h>

int FooTest(int n)
{
  if (n == 0) {
    return -1;
  }
  return 0;
}

int foo(int a, int b)
{
  hello();
  return Add(a, b);
}

// Tests factorial of 0.
TEST(FooTest, HandlesZeroInput) {
  EXPECT_EQ(FooTest(0), 1);
}



int main(int argc, char* argv[]) {

  ::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}

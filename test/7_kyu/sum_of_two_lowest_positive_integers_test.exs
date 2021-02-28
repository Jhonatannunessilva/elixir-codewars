defmodule SumOfTwoLowestPositiveIntegersTest do
  use ExUnit.Case

  test "basic" do
    assert SumOfTwoLowestPositiveIntegers.sum_two_smallest_numbers([5, 8, 12, 19, 22]) == 13
    assert SumOfTwoLowestPositiveIntegers.sum_two_smallest_numbers([15, 28, 4, 2, 43]) == 6
    assert SumOfTwoLowestPositiveIntegers.sum_two_smallest_numbers([3, 87, 45, 12, 7]) == 10
    assert SumOfTwoLowestPositiveIntegers.sum_two_smallest_numbers([23, 71, 33, 82, 1]) == 24
    assert SumOfTwoLowestPositiveIntegers.sum_two_smallest_numbers([52, 76, 14, 12, 4]) == 16
  end
end

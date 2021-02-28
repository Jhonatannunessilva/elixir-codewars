defmodule SumOfOddTest do
  use ExUnit.Case

  test "basic" do
    assert SumOfOdd.row_sum_odd_numbers(1) == 1
    assert SumOfOdd.row_sum_odd_numbers(2) == 8
    assert SumOfOdd.row_sum_odd_numbers(13) == 2197
    assert SumOfOdd.row_sum_odd_numbers(19) == 6859
    assert SumOfOdd.row_sum_odd_numbers(41) == 68_921
  end
end

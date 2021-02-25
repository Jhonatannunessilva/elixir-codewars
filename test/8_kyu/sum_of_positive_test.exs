defmodule SumOfPositiveTest do
  use ExUnit.Case

  test "works for basic cases" do
    assert SumOfPositive.positive_sum([1, 2, 3, 4, 5]) == 15
    assert SumOfPositive.positive_sum([1, -2, 3, 4, 5]) == 13
    assert SumOfPositive.positive_sum([-1, 2, 3, 4, -5]) == 9
  end
end

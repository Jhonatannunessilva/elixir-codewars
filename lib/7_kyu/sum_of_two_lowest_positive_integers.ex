defmodule SumOfTwoLowestPositiveIntegers do
  def sum_two_smallest_numbers(numbers) do
    [a, b | _] = Enum.sort(numbers)
    a + b
  end
end

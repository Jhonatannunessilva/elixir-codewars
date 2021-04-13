defmodule FindTheDivisorsTest do
  use ExUnit.Case

  test "example tests" do
    assert FindTheDivisors.divisors(15) == [3, 5]
    assert FindTheDivisors.divisors(12) == [2, 3, 4, 6]
    assert FindTheDivisors.divisors(13) == "13 is prime"
  end
end

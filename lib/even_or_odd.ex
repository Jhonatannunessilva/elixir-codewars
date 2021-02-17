defmodule EvenOrOdd do
  require Integer

  def even_or_odd(number) when Integer.is_even(number) do
    "Even"
  end

  def even_or_odd(number) when Integer.is_odd(number) do
    "Odd"
  end
end

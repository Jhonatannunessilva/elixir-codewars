defmodule FindTheDivisors do
  def divisors(integer) do
    divs =
      Enum.reduce(2..(integer - 1), [], fn
        number, acc when rem(integer, number) == 0 -> acc ++ [number]
        _, acc -> acc
      end)

    case divs do
      [] -> "#{integer} is prime"
      _ -> divs
    end
  end
end

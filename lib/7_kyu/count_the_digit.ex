defmodule CountTheDigit do
  def nb_dig(n, d) do
    0..n
    |> Stream.flat_map(&Integer.digits(&1 * &1))
    |> Enum.count(&(&1 == d))
  end
end

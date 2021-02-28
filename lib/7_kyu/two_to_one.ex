defmodule TwoToOne do
  def longest(a, b) do
    (a <> b)
    |> String.graphemes()
    |> MapSet.new()
    |> Enum.join()
  end
end

defmodule DescendingOrder do
  def descending_order(n) do
    n
    |> Integer.digits()
    |> Enum.sort(:desc)
    |> Integer.undigits()
  end
end

defmodule ShortestWord do
  def find_short(s) do
    s |> String.split() |> Enum.map(&String.length/1) |> Enum.min()
  end
end

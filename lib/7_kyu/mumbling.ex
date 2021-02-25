defmodule Mumbling do
  def accum(s) do
    s
    |> String.graphemes()
    |> Enum.with_index(1)
    |> Enum.map_join("-", fn {value, time} ->
      String.duplicate(value, time) |> String.capitalize()
    end)
  end
end

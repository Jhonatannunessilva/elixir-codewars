defmodule VowelCount do
  def get_count(str) do
    str
    |> String.graphemes()
    |> Enum.filter(&String.match?(&1, ~r/[aeiou]/))
    |> Enum.count()
  end
end

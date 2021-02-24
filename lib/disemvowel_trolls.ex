defmodule DisemvowelTrolls do
  def disemvowel(s) do
    s
    |> String.graphemes()
    |> Enum.filter(&String.match?(&1, ~r/[^aeiou]/i))
    |> Enum.join()
  end
end

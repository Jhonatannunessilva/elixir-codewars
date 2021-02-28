defmodule GrowthOfAPopulation do
  def nb_year(p0, percent, aug, p) do
    p0
    |> Stream.iterate(&trunc(&1 * (percent / 100 + 1) + aug))
    |> Enum.find_index(&(&1 >= p))
  end
end

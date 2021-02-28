defmodule GrowthOfAPopulation do
  def nb_year(p0, percent, aug, p) do
    of(p0, percent, aug, p)
  end

  defp of(p0, percent, aug, p, years \\ 0)

  defp of(p0, _, _, p, years) when p0 >= p do
    years
  end

  defp of(p0, percent, aug, p, years) do
    of(trunc(p0 * (percent / 100 + 1) + aug), percent, aug, p, years + 1)
  end
end

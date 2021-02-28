defmodule GrowthOfAPopulationTest do
  use ExUnit.Case

  test "basic" do
    assert GrowthOfAPopulation.nb_year(1500, 5, 100, 5000) == 15
    assert GrowthOfAPopulation.nb_year(1_500_000, 2.5, 10_000, 2_000_000) == 10
    assert GrowthOfAPopulation.nb_year(1_500_000, 0.25, 1000, 2_000_000) == 94
    assert GrowthOfAPopulation.nb_year(1000, 2.0, 50, 1214) == 4
  end
end

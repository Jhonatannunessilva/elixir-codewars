defmodule NumberOfPeopleInTheBus do
  def number(stops) do
    Enum.reduce(stops, 0, fn {people_in, people_out}, people_in_bus ->
      people_in + people_in_bus - people_out
    end)
  end
end

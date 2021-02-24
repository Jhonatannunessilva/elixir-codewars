defmodule CoutingSheep do
  def count_sheeps(sheeps) do
    Enum.count(sheeps, & &1)
  end
end

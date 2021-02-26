defmodule YouAreASquare do
  def square?(n) when n < 0, do: false

  def square?(n) do
    result = :math.sqrt(n)
    result == round(result)
  end
end

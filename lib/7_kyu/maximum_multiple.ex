defmodule MaximumMultiple do
  def max_multiple(divisor, bound) do
    Enum.find(bound..0, fn number -> rem(number, divisor) == 0 end)
  end
end

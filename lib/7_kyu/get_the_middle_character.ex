defmodule GetTheMiddleCharacter do
  def get_middle(str) do
    middle = (String.length(str) - 1) / 2
    String.slice(str, trunc(middle)..round(middle))
  end
end

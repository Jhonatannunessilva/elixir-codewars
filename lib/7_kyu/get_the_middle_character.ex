defmodule GetTheMiddleCharacter do
  require Integer

  def get_middle(str) do
    len = String.length(str)
    middle = div(len, 2)

    case Integer.is_odd(len) do
      true -> String.at(str, middle)
      _ -> String.slice(str, (middle - 1)..middle)
    end
  end
end

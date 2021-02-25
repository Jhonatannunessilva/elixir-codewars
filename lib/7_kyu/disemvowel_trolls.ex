defmodule DisemvowelTrolls do
  def disemvowel(s) do
    String.replace(s, ~r/[aeiou]/i, "")
  end
end

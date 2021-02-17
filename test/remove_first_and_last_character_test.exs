defmodule RemoveFirstAndLastCharacterTest do
  use ExUnit.Case

  test "basic test" do
    assert RemoveFirstAndLastCharacter.remove_chars("eloquent") == "loquen"
    assert RemoveFirstAndLastCharacter.remove_chars("country") == "ountr"
    assert RemoveFirstAndLastCharacter.remove_chars("person") == "erso"
    assert RemoveFirstAndLastCharacter.remove_chars("place") == "lac"
    assert RemoveFirstAndLastCharacter.remove_chars("ok") == ""
  end
end

defmodule GetTheMiddleCharacterTest do
  use ExUnit.Case

  test "basic" do
    assert GetTheMiddleCharacter.get_middle("test") == "es"
    assert GetTheMiddleCharacter.get_middle("testing") == "t"
    # my test
    assert GetTheMiddleCharacter.get_middle("até") == "t"
  end
end

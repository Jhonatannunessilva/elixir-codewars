defmodule TwoToOneTest do
  use ExUnit.Case

  test "basic" do
    assert TwoToOne.longest("aretheyhere", "yestheyarehere") == "aehrsty"

    assert TwoToOne.longest("loopingisfunbutdangerous", "lessdangerousthancoding") ==
             "abcdefghilnoprstu"

    assert TwoToOne.longest("inmanylanguages", "theresapairoffunctions") == "acefghilmnoprstuy"
  end
end

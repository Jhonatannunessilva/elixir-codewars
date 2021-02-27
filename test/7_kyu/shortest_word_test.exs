defmodule ShortestWordTest do
  use ExUnit.Case

  test "basic" do
    assert ShortestWord.find_short("bitcoin take over the world maybe who knows perhaps") == 3

    assert ShortestWord.find_short(
             "turns out random test cases are easier than writing out basic ones"
           ) == 3

    assert ShortestWord.find_short("lets talk about javascript the best language") == 3
    assert ShortestWord.find_short("i want to travel the world writing code one day") == 1
    assert ShortestWord.find_short("Lets all go on holiday somewhere very cold") == 2
  end
end

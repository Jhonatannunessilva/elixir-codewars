defmodule CountingSheepTest do
  use ExUnit.Case

  test "basic" do
    assert CountingSheep.count_sheeps([true, false, true, false, true, false, true]) == 4

    assert CountingSheep.count_sheeps([
             true,
             true,
             true,
             false,
             true,
             true,
             true,
             true,
             true,
             false,
             true,
             false,
             true,
             false,
             false,
             true,
             true,
             true,
             true,
             true,
             false,
             false,
             true,
             true
           ]) == 17
  end
end

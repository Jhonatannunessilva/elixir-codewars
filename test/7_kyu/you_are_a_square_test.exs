defmodule YouAreASquareTest do
  use ExUnit.Case

  test "basic" do
    assert YouAreASquare.square?(-1) == false
    assert YouAreASquare.square?(0) == true
    assert YouAreASquare.square?(1) == true
    assert YouAreASquare.square?(3) == false
    assert YouAreASquare.square?(4) == true
    assert YouAreASquare.square?(9) == true
    assert YouAreASquare.square?(25) == true
    assert YouAreASquare.square?(26) == false
    assert YouAreASquare.square?(178_784) == false
    assert YouAreASquare.square?(888_040_000) == true
    assert YouAreASquare.square?(906_010_000) == true
    assert YouAreASquare.square?(1_000_000_000) == false
  end
end

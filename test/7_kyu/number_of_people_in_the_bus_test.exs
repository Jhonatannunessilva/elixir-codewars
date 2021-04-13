defmodule NumberOfPeopleInTheBusTest do
  use ExUnit.Case

  test "returns 0 for a bus without stops" do
    assert NumberOfPeopleInTheBus.number([]) == 0
    assert NumberOfPeopleInTheBus.number([{0, 0}]) == 0
  end

  test "works for a bus with stops" do
    assert NumberOfPeopleInTheBus.number([{10, 0}, {3, 5}, {5, 8}]) == 5

    assert NumberOfPeopleInTheBus.number([{3, 0}, {9, 1}, {4, 10}, {12, 2}, {6, 1}, {7, 10}]) ==
             17

    assert NumberOfPeopleInTheBus.number([{3, 0}, {9, 1}, {4, 8}, {12, 2}, {6, 1}, {7, 8}]) == 21
  end
end

defmodule DescendingOrderTest do
  use ExUnit.Case

  test "basic" do
    assert DescendingOrder.descending_order(0) == 0
    assert DescendingOrder.descending_order(123_456_789) == 987_654_321
    assert DescendingOrder.descending_order(567_821) == 876_521
    assert DescendingOrder.descending_order(55_672) == 76_552
    assert DescendingOrder.descending_order(1_231_293_922) == 9_933_222_211
  end
end

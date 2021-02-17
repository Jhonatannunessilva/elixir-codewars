defmodule ReturnNegativeTest do
  use ExUnit.Case

  test "simple check" do
    assert ReturnNegative.make_negative(42) == -42
    assert ReturnNegative.make_negative(-42) == -42
    assert ReturnNegative.make_negative(0) == 0
  end
end

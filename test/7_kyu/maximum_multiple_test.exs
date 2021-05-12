defmodule MaximumMultipleTest do
  use ExUnit.Case

  test "basic" do
    assert MaximumMultiple.max_multiple(2, 7) == 6
    assert MaximumMultiple.max_multiple(3, 10) == 9
    assert MaximumMultiple.max_multiple(7, 17) == 14
    assert MaximumMultiple.max_multiple(10, 50) == 50
    assert MaximumMultiple.max_multiple(37, 200) == 185
    assert MaximumMultiple.max_multiple(7, 100) == 98
  end
end

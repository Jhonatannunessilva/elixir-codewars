defmodule StringRepeatTest do
  use ExUnit.Case

  test "Basic tests" do
    assert StringRepeat.repeat_str(3, "*") == "***"
    assert StringRepeat.repeat_str(5, "#") == "#####"
    assert StringRepeat.repeat_str(2, "ha ") == "ha ha "
  end
end

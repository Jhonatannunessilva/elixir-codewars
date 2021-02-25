defmodule VowelCountTest do
  use ExUnit.Case

  test "basic" do
    assert VowelCount.get_count("abracadabra") == 5
    assert VowelCount.get_count("teste") == 2
    assert VowelCount.get_count("teste com o espaço") == 7
    assert VowelCount.get_count("até") == 1
  end
end

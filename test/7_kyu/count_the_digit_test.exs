defmodule CountTheDigitTest do
  use ExUnit.Case

  test "nb_dig" do
    assert CountTheDigit.nb_dig(25, 1) == 11
    assert CountTheDigit.nb_dig(5750, 0) == 4700
    assert CountTheDigit.nb_dig(11_011, 2) == 9481
    assert CountTheDigit.nb_dig(12_224, 8) == 7733
    assert CountTheDigit.nb_dig(11_549, 1) == 11_905
  end
end

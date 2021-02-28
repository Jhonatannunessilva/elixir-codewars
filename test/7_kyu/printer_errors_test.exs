defmodule PrinterErrorsTest do
  use ExUnit.Case

  test "basic" do
    assert PrinterErrors.printer_error("aaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz") ==
             "3/56"

    assert PrinterErrors.printer_error(
             "kkkwwwaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz"
           ) == "6/60"

    assert PrinterErrors.printer_error(
             "kkkwwwaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyzuuuuu"
           ) == "11/65"
  end
end

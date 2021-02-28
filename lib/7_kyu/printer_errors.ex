defmodule PrinterErrors do
  def printer_error(s) do
    "#{error_count(s)}/#{String.length(s)}"
  end

  defp error_count(s) do
    s
    |> String.graphemes()
    |> Enum.filter(&(&1 > "m"))
    |> Enum.count()
  end
end

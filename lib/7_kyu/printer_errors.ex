defmodule PrinterErrors do
  def printer_error(s) do
    "#{error_count(s)}/#{String.length(s)}"
  end

  defp error_count(s) do
    Regex.scan(~r/[^a-m]/, s) |> Enum.join() |> String.length()
  end
end

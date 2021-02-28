defmodule PrinterErrors do
  def printer_error(s) do
    errors =
      s
      |> String.to_charlist()
      |> Enum.filter(&(&1 in ?n..?z))
      |> Enum.count()

    "#{errors}/#{String.length(s)}"
  end
end

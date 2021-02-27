defmodule ComplementaryDNA do
  def dna_strand(dna_str) do
    dna_str
    |> String.graphemes()
    |> Enum.map_join(fn
      "A" -> "T"
      "C" -> "G"
      "G" -> "C"
      "T" -> "A"
    end)
  end
end

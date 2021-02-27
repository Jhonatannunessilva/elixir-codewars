defmodule ComplementaryDNA do
  @dna %{?A => ?T, ?C => ?G, ?G => ?C, ?T => ?A}

  def dna_strand(dna_str) do
    dna_str |> String.to_charlist() |> Enum.map(&@dna[&1]) |> List.to_string()
  end
end

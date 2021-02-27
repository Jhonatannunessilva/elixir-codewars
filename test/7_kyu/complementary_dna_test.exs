defmodule ComplementaryDNATest do
  use ExUnit.Case

  test "Four A" do
    assert ComplementaryDNA.dna_strand("AAAA") == "TTTT"
  end

  test "ATTGC" do
    assert ComplementaryDNA.dna_strand("ATTGC") == "TAACG"
  end

  test "GTAT" do
    assert ComplementaryDNA.dna_strand("GTAT") == "CATA"
  end
end

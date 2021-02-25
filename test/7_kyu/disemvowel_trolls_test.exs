defmodule DisemvowelTrollsTest do
  use ExUnit.Case

  test "basic" do
    assert DisemvowelTrolls.disemvowel("This website is for losers LOL!") ==
             "Ths wbst s fr lsrs LL!"

    assert DisemvowelTrolls.disemvowel(
             "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s"
           ) ==
             "Lrm psm hs bn th ndstry's stndrd dmmy txt vr snc th 1500s"

    assert DisemvowelTrolls.disemvowel("ContrAry to POPULAR belief") == "Cntrry t PPLR blf"
  end
end

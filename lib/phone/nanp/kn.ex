defmodule Phone.NANP.KN do
  use Helper.Country
  field :regex, ~r/^(1)(869)([2-9].{6})$/
  field :country, "Saint Kitts and Nevis"
  field :a2, "KN"
  field :a3, "KNA"
  match :regex
end

defmodule Phone.ES do
  use Helper.Country
  field :regex, ~r/^(34)()(.{9})/
  field :country, "Spain"
  field :a2, "ES"
  field :a3, "ESP"
  match :regex
end

defmodule Phone.MG do
  use Helper.Country
  field :regex, ~r/^(261)()(.+)/
  field :country, "Madagascar"
  field :a2, "MG"
  field :a3, "MDG"
  match :regex
end

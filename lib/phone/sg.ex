defmodule Phone.SG do
  use Helper.Country
  field :regex, ~r/^(65)()(.{8})/
  field :country, "Singapore"
  field :a2, "SG"
  field :a3, "SGP"
  match :regex
end

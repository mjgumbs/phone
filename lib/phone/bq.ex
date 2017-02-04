defmodule Phone.BQ do
  use Helper.Country
  field :country, "Dutch Carribean"
  field :a2, "BQ"
  field :a3, "BQN"
  field :modules, [
    Phone.BQ.SE, Phone.BQ.BO,
    Phone.BQ.SA

  ]
  match :modules
end

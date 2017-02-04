defmodule Phone.BQ.SA do
  use Helper.Area
  field :regex, ~r/(599)(4)(.{6})/
  field :area_name, "Saba"
  field :area_type, "state"
  field :area_abbreviation, "SA"
  builder()
end

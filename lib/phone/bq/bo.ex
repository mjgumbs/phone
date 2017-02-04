defmodule Phone.BQ.BO do
  use Helper.Area
  field :regex, ~r/(599)(7)(.{6})/
  field :area_name, "Bonaire"
  field :area_type, "state"
  field :area_abbreviation, "BO"
  builder()
end

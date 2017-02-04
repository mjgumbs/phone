defmodule Phone.BQ.SE do
  use Helper.Area
  field :regex, ~r/(599)(3)(.{7})/
  field :area_name, "Sint Eustatius"
  field :area_type, "state"
  field :area_abbreviation, "SE"
  builder()
end

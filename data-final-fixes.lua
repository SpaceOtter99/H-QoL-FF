for _, v in pairs(data.raw["spider-vehicle"]) do
  v.burner = nil
  v.energy_source = {type = "void"}
end
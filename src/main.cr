require "json_on_steroids"


  # build from initial json
  json = JSON.parse(%<{"a": 1, "b": 2}>).on_steroids
  json = JSON::OnSteroids.new(JSON.parse(%<{"a": 1, "b": 2}>))

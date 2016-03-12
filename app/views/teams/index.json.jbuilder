json.array!(@teams) do |team|
  json.extract! team, :id, :name, :sponsor
  json.url team_url(team, format: :json)
end

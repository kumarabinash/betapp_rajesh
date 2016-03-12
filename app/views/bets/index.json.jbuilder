json.array!(@bets) do |bet|
  json.extract! bet, :id, :user_name, :amount, :team_id
  json.url bet_url(bet, format: :json)
end

json.array! @players do |player|
  json.name player.name
  json.position player.position
  json.college player.college
  json.photo player.photo

  json.season_stats player.season_stats.map do |stat|
    {
      year: stat[:year],
      number: stat[:number],
      exp: stat[:exp],
      status: stat[:status]
    }
  end
end
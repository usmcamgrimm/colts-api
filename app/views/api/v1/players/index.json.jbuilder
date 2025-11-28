json.array! @players do |player|
  json.extract! player, :name, :college, :photo

  json.season_stats player.season_stats do |stat|
    json.year stat.year if stat.year.present?
    json.number stat.number if stat.number.present?
    json.position stat.position if stat.position.present?
    json.exp stat.exp if stat.exp.present?
    json.status stat.status if stat.status.present?

    cleaned = stat.attributes.except(
      "id",
      "player_id",
      "created_at",
      "updated_at"
    ).reject { |_k, v| v.nil? }

    # Dump the cleaned stat hash into JSON
    json.merge! cleaned
  end
end

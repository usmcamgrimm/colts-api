json.array! @seasons do |season|
  # Build a cleaned hash of season attributes
  cleaned = season.attributes.except(
    "id",
    "created_at",
    "updated_at"
  ).reject { |_k, v| v.nil? }

  # Output the cleaned season data
  json.merge! cleaned
end

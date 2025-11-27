json.array! @seasons do |season|
  json.id season.id
  json.year season.year
  json.week season.week
  json.gamedate season.gamedate
  json.gametime season.gametime
  json.location season.location
  json.oppname season.oppname
  json.oppcity season.oppcity
  json.oppimage season.oppimage
  json.result season.result
  json.score season.score
  json.stadium season.stadium
  json.map season.map
end

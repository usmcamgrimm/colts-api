json.array! @players do |player|
  json.id player.id
  json.name player.name
  json.college player.college
  json.photo player.photo

  # Nested season_stats for this player's year
  json.season_stats player.season_stats do |stat|
    json.year stat.year
    json.number stat.number
    json.exp stat.exp
    json.status stat.status
    json.tackles stat.tackles
    json.solo_tackles stat.solo_tackles
    json.assist stat.assist
    json.def_sacks stat.def_sacks
    json.def_fumble stat.def_fumble
    json.fumble_rec stat.fumble_rec
    json.pass_att stat.pass_att
    json.comp stat.comp
    json.comp_pct stat.comp_pct
    json.pass_yards stat.pass_yards
    json.pass_td stat.pass_td
    json.int stat.int
    json.qb_sack stat.qb_sack
    json.rush_att stat.rush_att
    json.rush_yds stat.rush_yds
    json.rush_td stat.rush_td
    json.rush_ypc stat.rush_ypc
    json.rec stat.rec
    json.rec_yds stat.rec_yds
    json.rec_td stat.rec_td
    json.rec_ypc stat.rec_ypc
    json.pr_ret stat.pr_ret
    json.pr_yds_ret stat.pr_yds_ret
    json.pr_td stat.pr_td
    json.pr_fc stat.pr_fc
    json.pr_lng stat.pr_lng
    json.kr_ret stat.kr_ret
    json.kr_td stat.kr_td
    json.kr_fc stat.kr_fc
    json.kr_lng stat.kr_lng
    json.kr_yds_ret stat.kr_yds_ret
    json.punt stat.punt
    json.punt_yards stat.punt_yards
    json.punt_in20 stat.punt_in20
    json.punt_lng stat.punt_lng
    json.punt_avg stat.punt_avg
    json.fg_1to19 stat.fg_1to19
    json.fg_20to29 stat.fg_20to29
    json.fg_30to39 stat.fg_30to39
    json.fg_40to49 stat.fg_40to49
    json.fg_50to59 stat.fg_50to59
    json.fg_60Plus stat.fg_60Plus
    json.def_td stat.def_td
    json.safety stat.safety
  end
end

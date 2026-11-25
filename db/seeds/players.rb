seasons_by_year = Season.all.index_by(&:year)

players = [
  {
    "name": 'Cam Bynum',
    "college": 'California',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035861.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '0',
        "position": 'S',
        "exp": 5,
        "status": 'Active',
        "tackles": 81,
        "solo_tackles": 50,
        "assist": 31,
        "def_sacks": 1,
        "def_fumble": 1,
        "def_int": 4,
        "int_long": 14
      },
      {
        "year": 2026,
        "number": '0',
        "position": 'S',
        "exp": 6,
        "status": 'Active',
        "tackles": 30,
        "solo_tackles": 19,
        "assist": 11,
        "def_int": 1
      }
    ]
  },
  {
    "name": 'Sauce Gardner',
    "college": 'Cincinnati',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4427250.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '1',
        "position": 'CB',
        "exp": 4,
        "status": 'Active',
        "tackles": 16,
        "solo_tackles": 13,
        "assist": 3
      },
      {
        "year": 2026,
        "number": '1',
        "position": 'CB',
        "exp": 5,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Josh Downs',
    "college": 'North Carolina',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4688813.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '1',
        "position": 'WR',
        "status": 'Active',
        "exp": 0,
        "games": 17,
        "rec": 68,
        "rec_targets": 98,
        "rec_yds": 771,
        "rec_yac": 371,
        "rec_ypc": 11.3,
        "rec_ypg": 45.4,
        "rec_td": 2,
        "pr_ret": 6,
        "pr_fc": 6,
        "pr_yds_ret": 10.5,
        "pr_lng": 14,
        "kr_ret": 2,
        "kr_fc": 1,
        "kr_yds_ret": 12.0,
        "kr_lng": 17,
        "tackles": 2,
        "solo_tackles": 2
      },
      {
        "year": 2024,
        "number": '1',
        "position": 'WR',
        "exp": 2,
        "status": 'Active',
        "games": 14,
        "rec": 72,
        "rec_targets": 107,
        "rec_yds": 803,
        "rec_ypc": 11.2,
        "rec_ypg": 57.4,
        "rec_yac": 396,
        "rec_long": 69,
        "rec_td": 5,
        "rush_att": 1,
        "rush_yds": 12,
        "rush_ypc": 12.0,
        "rush_ypg": 0.9,
        "rush_long": 13,
        "pr_ret": 16,
        "pr_fc": 7,
        "pr_yds": 161,
        "pr_yds_ret": 10.1,
        "pr_lng": 23,
        "tackles": 2,
        "solo_tackles": 2
      },
      {
        "year": 2025,
        "number": '2',
        "position": 'WR',
        "status": 'Active',
        "exp": 3,
        "rec": 58,
        "rec_yds": 566,
        "rec_long": 34,
        "rec_ypc": 9.8,
        "rec_td": 4,
        "rush_att": 2,
        "rush_yds": -2,
        "rush_long": 3,
        "rush_ypc": -1,
        "pr_ret": 8,
        "pr_fc": 4,
        "pr_lng": 24,
        "pr_yds_ret": 8.5
      },
      {
        "year": 2026,
        "number": '2',
        "position": 'WR',
        "status": 'Traded',
        "exp": 4,
        "rec": 33,
        "rec_yds": 354,
        "rec_ypc": 10.7,
        "rec_long": 42,
        "rec_td": 1,
        "rush_att": 1,
        "rush_yds": 7,
        "rush_long": 7,
        "rush_ypc": 7.0,
        "tackles": 1,
        "solo_tackles": 1,
        "pr_ret": 2,
        "pr_fc": 3,
        "pr_lng": 20,
        "pr_yds_ret": 10.0
      }
    ]
  },
  {
    "name": 'D.J. Montgomery',
    "college": 'Austin Peay',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4249030.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '2',
        "position": 'WR',
        "status": 'Active',
        "games": 7,
        "rec": 3,
        "rec_targets": 8,
        "rec_yds": 56,
        "rec_ypc": 18.7,
        "rec_yac": 28,
        "rec_ypg": 8.0,
        "rec_td": 1
      },
      {
        "year": 2024,
        "number": '2',
        "position": 'WR',
        "status": 'PS',
        "exp": 3
      },
      {
        "year": 2025,
        "number": '2',
        "position": 'WR',
        "status": 'Active',
        "exp": 4
      },
      {
        "year": 2026,
        "number": '2',
        "position": 'WR',
        "status": 'IR',
        "exp": 5
      }
    ]
  },
  {
    "name": 'Ethan Fernea',
    "college": 'UCLA',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4062711.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '3',
        "position": 'WR',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Spencer Shrader',
    "college": 'Notre Dame',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4571557.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '3',
        "position": 'K',
        "exp": 1,
        "status": 'Active',
        "games": 1,
        "xp_att": 3,
        "xp_made": 3
      },
      {
        "year": 2025,
        "number": '3',
        "position": 'K',
        "exp": 2,
        "status": 'IR',
        "fg_1to19": '0 - 0',
        "fg_20to29": '5 - 5',
        "fg_30to39": '5 - 5',
        "fg_40to49": '2 - 2',
        "fg_50to59": '1 - 2',
        "fg_60Plus": '0 - 0'
      },
      {
        "year": 2026,
        "number": '3',
        "position": 'K',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Sam Ehlinger',
    "college": 'Texas',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241820.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '4',
        "position": 'QB',
        "exp": 3,
        "status": 'PS'
      },
      {
        "year": 2024,
        "number": '4',
        "exp": 4,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Xavien Howard',
    "college": 'Baylor',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2978935.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '4',
        "position": 'CB',
        "exp": 9,
        "status": 'Retired',
        "tackles": 11,
        "solo_tackles": 7,
        "assist": 4
      }
    ]
  },
  {
    "name": 'Brett Rypien',
    "college": 'Boise State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3722362.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '4',
        "position": 'QB',
        "exp": 7,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Seth Henigan',
    "college": 'Memphis',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4606194.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '4',
        "position": 'QB',
        "exp": 0,
        "status": 'PS'
      },
      {
        "year": 2026,
        "number": '4',
        "position": 'QB',
        "exp": 1,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Easton Stick',
    "college": 'North Dakota State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3120590.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '4',
        "position": 'QB',
        "exp": 0,
        "status": 'Released'
      }
    ]
  },
  {
    name: 'Thomas Morestead',
    college: 'SMU',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/12701.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '4',
        "position": 'P',
        "exp": 18,
        "status": 'Released'
      }
    ]
  },
  {
    "name": 'Shane Buechele',
    "college": 'SMU',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4039034.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '4',
        "position": 'QB',
        "exp": 4,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Anthony Richardson',
    "college": 'Florida',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429084.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '5',
        "position": 'QB',
        "exp": 0,
        "status": 'Active',
        "pass_att": 84,
        "comp": 50,
        "comp_pct": 59.5,
        "pass_yards": 577,
        "pass_ypg": 144.3,
        "pass_long": 39,
        "pass_td": 3,
        "int": 1,
        "sacked": 7,
        "qb_rtng": 87.3,
        "rush_att": 25,
        "rush_yds": 136,
        "rush_ypc": 5.4,
        "rush_td": 4,
        "rush_ypg": 34.0,
        "off_fumble": 2
      },
      {
        "year": 2024,
        "number": '5',
        "position": 'QB',
        "exp": 1,
        "status": 'Active',
        "games": 11,
        "pass_att": 264,
        "comp": 126,
        "comp_pct": 47.7,
        "pass_yards": 1814,
        "pass_ypg": 164.9,
        "pass_long": 69,
        "pass_td": 8,
        "sacked": 14,
        "int": 12,
        "qb_rtng": 61.6,
        "rush_att": 86,
        "rush_yds": 499,
        "rush_ypc": 5.8,
        "rush_ypg": 45.4,
        "rush_long": 29,
        "off_fumble": 7,
        "rush_td": 6,
        "rec": 1,
        "rec_targets": 1,
        "rec_yds": -1,
        "rec_ypc": -1.0,
        "rec_long": -1,
        "rec_ypg": -0.1,
        "rec_yac": 0,
        "tackles": 1,
        "solo_tackles": 1
      },
      {
        "year": 2025,
        "number": '5',
        "position": 'QB',
        "exp": 2,
        "status": 'Active',
        "pass_att": 2,
        "comp": 1,
        "pass_yards": 9,
        "pass_long": 29,
        "comp_pct": 50,
        "qb_rtng": 62.5,
        "rush_att": 4,
        "rush_yds": -1,
        "rush_long": 2,
        "rush_ypc": -0.2,
        "rec": 1,
        "rec_yds": 9,
        "rec_long": 9,
        "rec_ypc": 9.0
      },
      {
        "year": 2026,
        "number": '5',
        "position": 'QB',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Isaiah McKenzie',
    "college": 'Georgia',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3128724.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '6',
        "position": 'WR',
        "exp": 7,
        "status": 'Active',
        "games": 13,
        "rec": 11,
        "rec_targets": 14,
        "rec_yds": 82,
        "rec_ypc": 7.5,
        "rec_yac": 72,
        "rec_ypg": 6.3,
        "rush_att": 3,
        "rush_yds": 14,
        "rush_ypc": 4.7,
        "rush_ypg": 1.1,
        "pr_ret": 23,
        "pr_fc": 16,
        "pr_yds_ret": 8.9,
        "pr_lng": 32,
        "kr_ret": 6,
        "kr_fc": 5,
        "kr_yds_ret": 25.3,
        "kr_lng": 42
      }
    ]
  },
  {
    "name": 'Anthony Gould',
    "college": 'Oregon State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429684.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '6',
        "position": 'WR',
        "exp": 0,
        "status": 'Active',
        "games": 8,
        "rec": 1,
        "rec_targets": 1,
        "rec_yds": 23,
        "rec_ypc": 23.0,
        "rec_long": 23,
        "rec_ypg": 2.9,
        "rec_yac": 5,
        "pr_ret": 10,
        "pr_fc": 8,
        "pr_yds": 95,
        "pr_yds_ret": 9.5,
        "pr_lng": 36,
        "kr_ret": 7,
        "kr_yds": 206,
        "kr_fc": 0,
        "kr_yds_ret": 29.4,
        "kr_lng": 40
      },
      {
        "year": 2025,
        "number": '6',
        "position": 'WR',
        "exp": 1,
        "status": 'IR',
        "rec": 2,
        "rec_yds": 6,
        "rec_long": 3,
        "rec_ypc": 3.0,
        "pr_ret": 13,
        "pr_fc": 7,
        "pr_lng": 21,
        "pr_yds_ret": 10.1,
        "kr_ret": 25,
        "kr_fc": 0,
        "kr_yds": 647,
        "kr_yds_ret": 25.9,
        "kr_lng": 39
      },
      {
        "year": 2026,
        "number": '6',
        "position": 'WR',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Matt Gay',
    "college": 'Utah',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4249087.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '7',
        "position": 'K',
        "exp": 5,
        "status": 'Active',
        "games": 17,
        "tackles": 1,
        "solo_tackles": 1,
        "fg_att": 41,
        "fg_made": 33,
        "xp_made": 35,
        "xp_att": 36,
        "fg_1to19": '0',
        "fg_20to29": '9-9',
        "fg_30to39": '9-10',
        "fg_40to49": '7-9',
        "fg_50to59": '8-12',
        "fg_60Plus": '0-1'
      },
      {
        "year": 2024,
        "number": '7',
        "position": 'K',
        "exp": 6,
        "status": 'Active',
        "games": 16,
        "fg_att": 37,
        "fg_made": 31,
        "xp_made": 33,
        "xp_att": 33,
        "fg_1to19": '0 - 0',
        "fg_20to29": '9 - 9',
        "fg_30to39": '12 - 12',
        "fg_40to49": '7 - 7',
        "fg_50to59": '3 - 9',
        "fg_60Plus": '0 - 0',
        "tackles": 1,
        "assist": 1
      }
    ]
  },
  {
    "name": 'Charvarius Ward',
    "college": 'Middle Tennessee State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4037361.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '7',
        "position": 'CB',
        "exp": 8,
        "status": 'IR',
        "tackles": 25,
        "solo_tackles": 17,
        "assist": 8
      },
      {
        "year": 2026,
        "number": '7',
        "position": 'CB',
        "exp": 9,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Rigoberto Sanchez',
    "college": 'Hawaii',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3914922.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '8',
        "position": 'P',
        "exp": 7,
        "status": 'Active',
        "games": 17,
        "punt": 69,
        "punt_yards": 3281,
        "punt_in20": 21,
        "punt_avg": 48.2,
        "punt_lng": 69
      },
      {
        "year": 2024,
        "number": '8',
        "position": 'P',
        "exp": 8,
        "status": 'Active',
        "games": 17,
        "punt": 68,
        "punt_yards": 3382,
        "punt_in20": 27,
        "punt_avg": 49.7,
        "punt_lng": 65
      },
      {
        "year": 2025,
        "number": '8',
        "position": 'P',
        "exp": 8,
        "status": 'Active',
        "punt": 44,
        "punt_yards": 2146,
        "punt_in20": 22,
        "punt_avg": 48.8,
        "punt_lng": 59,
        "pass_att": 1,
        "comp": 1,
        "pass_yards": 16,
        "pass_long": 16,
        "comp_pct": 100,
        "qb_rtng": 118.8
      },
      {
        "year": 2026,
        "number": '8',
        "position": 'P',
        "exp": 9,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Jason Bean',
    "college": 'Kansas',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360900.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '8',
        "position": 'QB',
        "exp": 1,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Raylen Sharpe',
    "college": 'Arkansas',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4872957.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '8',
        "position": 'WR',
        "exp": 0,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Juwann Winfree',
    "college": 'Colorado',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3128317.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '9',
        "position": 'WR',
        "exp": 3,
        "status": 'IR'
      },
      {
        "year": 2024,
        "number": '9',
        "position": 'WR',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Coleman Owen',
    "college": 'Ohio',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4578436.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '9',
        "position": 'WR',
        "exp": 0,
        "status": 'PS'
      },
      {
        "year": 2026,
        "number": '9',
        "position": 'WR',
        "exp": 1,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Quez Watkins',
    "college": 'Southern Mississippi',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4050373.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '9',
        "position": 'WR',
        "exp": 6,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Gardner Minshew',
    "college": 'Washington State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4038524.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '10',
        "position": 'QB',
        "exp": 5,
        "status": 'Active',
        "games": 17,
        "pass_att": 490,
        "comp": 305,
        "comp_pct": 62.2,
        "pass_yards": 3305,
        "pass_ypg": 194.4,
        "pass_long": 75,
        "pass_td": 15,
        "int": 9,
        "sacked": 34,
        "qb_rtng": 84.6,
        "rush_att": 34,
        "rush_yds": 100,
        "rush_ypc": 2.9,
        "rush_td": 3,
        "rush_ypg": 5.9,
        "off_fumble": 2
      }
    ]
  },
  {
    "name": 'Adonai Mitchell',
    "college": 'Texas',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4597500.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '10',
        "position": 'WR',
        "exp": 0,
        "status": 'Active',
        "games": 17,
        "pass_att": 1,
        "comp": 1,
        "comp_pct": 100,
        "pass_yards": 24,
        "pass_ypg": 1.4,
        "pass_long": 24,
        "rec": 23,
        "rec_targets": 55,
        "rec_yds": 312,
        "rec_ypc": 13.6,
        "rec_yac": 101,
        "rec_ypg": 18.4,
        "rec_long": 36,
        "rush_att": 4,
        "rush_yds": 6,
        "rush_ypc": 1.5,
        "rush_ypg": 0.4,
        "rush_long": 10,
        "off_fumble": 2
      },
      {
        "year": 2025,
        "number": '10',
        "position": 'WR',
        "exp": 1,
        "status": 'Traded',
        "rec": 9,
        "rec_yds": 152,
        "rec_long": 75,
        "rec_ypc": 16.9,
        "rec_td": 0
      }
    ]
  },
  {
    "name": 'Blake Grupe',
    "college": 'Notre Dame',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4259619.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '10',
        "position": 'K',
        "exp": 3,
        "status": 'Active',
        "fg_1to19": '0 - 0',
        "fg_20to29": '2 - 2',
        "fg_30to39": '4 - 4',
        "fg_40to49": '1 - 1',
        "fg_50to59": '3 - 3',
        "fg_60Plus": '1 - 1'
      },
      {
        "year": 2026,
        "number": '10',
        "position": 'K',
        "exp": 4,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Keenan Allen',
    "college": 'California',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/15818.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '10',
        "position": 'WR',
        "exp": 14,
        "status": 'Traded',
        "rec": 40,
        "rec_yds": 351,
        "rec_ypc": 8.8,
        "rec_long": 26,
        "rec_td": 1,
        "tackles": 2,
        "solo_tackles": 2
      }
    ]
  },
  {
    "name": 'Samori Toure',
    "college": 'Nebraska',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4027873.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '10',
        "position": 'WR',
        "exp": 3,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Michael Pittman Jr.',
    "college": 'USC',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035687.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '11',
        "position": 'WR',
        "exp": 4,
        "status": 'Active',
        "games": 16,
        "rec_targets": 156,
        "rec": 109,
        "rec_yds": 1152,
        "rec_yac": 513,
        "rec_ypc": 10.6,
        "rec_ypg": 72.0,
        "rec_td": 4,
        "off_fumble": 1,
        "kr_lng": 5,
        "tackles": 1,
        "solo_tackles": 1
      },
      {
        "year": 2024,
        "number": '11',
        "position": 'WR',
        "exp": 5,
        "status": 'Active',
        "games": 16,
        "rec": 69,
        "rec_targets": 111,
        "rec_yds": 808,
        "rec_ypc": 11.7,
        "rec_yac": 259,
        "rec_ypg": 50.5,
        "rec_long": 33,
        "rec_td": 3,
        "off_fumble": 1,
        "tackles": 2,
        "solo_tackles": 2
      },
      {
        "year": 2025,
        "number": '11',
        "position": 'WR',
        "exp": 6,
        "status": 'Active',
        "rec": 80,
        "rec_yds": 784,
        "rec_ypc": 9.8,
        "rec_long": 27,
        "rec_td": 7
      }
    ]
  },
  {
    "name": 'Sahmir Hagans',
    "college": 'Duke',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4827042.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '11',
        "position": 'WR',
        "exp": 0,
        "status": 'Waived'
      }
    ]
  },
  {
    name: 'Darius Slayton',
    college: 'Auburn',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3916945.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "number": '11',
        "position": 'WR',
        "exp": 8,
        "status": 'Released'
      }
    ]
  },
  {
    name: 'Mecole Hardman',
    college: 'Georgia',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035004.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '11',
        "position": 'WR',
        "exp": 7,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Kellen Mond',
    "college": 'Texas A&M',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240904.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '12',
        "position": 'QB',
        "exp": 2,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Michael Badgley',
    "college": 'Miami',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3123052.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '12',
        "position": 'K',
        "exp": 7,
        "status": 'Waived',
        "fg_1to19": '0 - 0',
        "fg_20to29": '1 - 1',
        "fg_30to39": '3 - 3',
        "fg_40to49": '4 - 4',
        "fg_50to59": '2 - 3',
        "fg_60Plus": '0 - 0'
      }
    ]
  },
  {
    "name": 'Nick Westbrook-Ikhine',
    "college": 'Indiana',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3929785.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '12',
        "position": 'WR',
        "exp": 7,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'KJ Hamler',
    "college": 'Penn State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240380.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '13',
        "position": 'WR',
        "exp": 4,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Laquon Treadwell',
    "college": 'Mississippi',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3051889.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '7',
        "position": 'WR',
        "exp": 8,
        "status": 'PS'
      },
      {
        "year": 2025,
        "number": '13',
        "position": 'WR',
        "exp": 9,
        "status": 'PS'
      },
      {
        "year": 2026,
        "number": '13',
        "position": 'WR',
        "exp": 10,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Alec Pierce',
    "college": 'Cincinnati',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360078.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '14',
        "position": 'WR',
        "exp": 2,
        "status": 'Active',
        "games": 17,
        "rec": 32,
        "rec_targets": 65,
        "rec_yds": 514,
        "rec_yac": 97,
        "rec_ypc": 16.1,
        "rec_ypg": 30.2,
        "rec_td": 2,
        "tackles": 2,
        "solo_tackles": 2
      },
      {
        "year": 2024,
        "number": '14',
        "position": 'WR',
        "exp": 3,
        "status": 'Active',
        "games": 16,
        "rec": 37,
        "rec_targets": 69,
        "rec_yds": 824,
        "rec_ypc": 22.3,
        "rec_yac": 118,
        "rec_ypg": 51.5,
        "rec_long": 65,
        "rec_td": 7,
        "tackles": 5,
        "solo_tackles": 5
      },
      {
        "year": 2025,
        "number": '14',
        "position": 'WR',
        "exp": 4,
        "status": 'Active',
        "rec": 47,
        "rec_yds": 1003,
        "rec_long": 66,
        "rec_ypc": 21.3,
        "rec_td": 6
      },
      {
        "year": 2026,
        "number": '14',
        "position": 'WR',
        "exp": 5,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Joe Flacco',
    "college": 'Delaware',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/11252.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": 15,
        "position": 'QB',
        "exp": 18,
        "status": 'Active',
        "games": 8,
        "pass_att": 248,
        "comp": 162,
        "comp_pct": 65.3,
        "pass_yards": 1761,
        "pass_ypg": 220.1,
        "pass_long": 65,
        "pass_td": 12,
        "qb_rtng": 90.5,
        "rush_att": 9,
        "rush_yds": 26,
        "rush_ypc": 2.9,
        "rush_ypg": 3.3,
        "rush_long": 21,
        "off_fumble": 1,
        "tackles": 1,
        "assist": 1
      }
    ]
  },
  {
    "name": 'Tyrie Cleveland',
    "college": 'Florida',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4034964.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '15',
        "position": 'WR',
        "exp": 4,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Riley Leonard',
    "college": 'Notre Dame',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4683423.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '15',
        "position": 'QB',
        "exp": 0,
        "status": 'Active',
        "pass_att": 67,
        "comp": 39,
        "pass_yards": 415,
        "pass_td": 2,
        "pass_long": 66,
        "comp_pct": 58.2,
        "int": 3,
        "sacked": 1,
        "qb_rtng": 67.7,
        "rush_att": 6,
        "rush_yds": 27,
        "rush_long": 11,
        "rush_ypc": 4.5,
        "rush_td": 2
      },
      {
        "year": 2026,
        "number": '15',
        "position": 'QB',
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Ashton Dulin',
    "college": 'Malone University',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4061956.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '16',
        "position": 'WR',
        "exp": 5,
        "status": 'IR'
      },
      {
        "year": 2024,
        "number": 16,
        "position": 'WR',
        "exp": 6,
        "status": 'Active',
        "games": 15,
        "rec": 2,
        "rec_targets": 8,
        "rec_yds": 67,
        "rec_ypc": 33.5,
        "rec_long": 54,
        "rec_ypg": 4.5,
        "rec_yac": 43,
        "rec_td": 1,
        "rush_att": 5,
        "rush_yds": 45,
        "rush_ypc": 9,
        "rush_ypg": 3.0,
        "rush_long": 12,
        "kr_ret": 4,
        "kr_yds": 148,
        "kr_fc": 0,
        "kr_yds_ret": 37.0,
        "kr_lng": 55,
        "tackles": 10,
        "solo_tackles": 8,
        "assist": 2
      },
      {
        "year": 2025,
        "number": '16',
        "position": 'WR',
        "exp": 7,
        "status": 'Active',
        "rec": 5,
        "rec_yds": 106,
        "rec_ypc": 21.2,
        "rush_att": 3,
        "rush_yds": 44,
        "rush_long": 22,
        "rush_ypc": 14.7,
        "tackles": 3,
        "solo_tackles": 2,
        "assist": 1,
        "kr_ret": 16,
        "kr_fc": 0,
        "kr_yds": 516,
        "kr_yds_ret": 32.2,
        "kr_lng": 55
      },
      {
        "year": 2026,
        "number": '16',
        "position": 'WR',
        "exp": 8,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Jaydon Mickens',
    "college": 'Washington',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2978308.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '17',
        "position": 'WR',
        "exp": 5,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Daniel Jones',
    "college": 'Duke',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3917792.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '17',
        "position": 'QB',
        "exp": 7,
        "status": 'IR',
        "pass_att": 384,
        "comp": 61,
        "pass_yards": 3101,
        "pass_td": 19,
        "pass_long": 75,
        "comp_pct": 68.0,
        "sacked": 22,
        "int": 8,
        "qb_rtng": 100.2,
        "rush_att": 45,
        "rush_yds": 164,
        "rush_long": 19,
        "rush_ypc": 3.6,
        "rush_td": 5
      },
      {
        "year": 2026,
        "number": '17',
        "position": 'QB',
        "exp": 8,
        "status": 'Waived',
        "comp": 182,
        "pass_att": 302,
        "comp_pct": 60.3,
        "pass_yards": 1722,
        "pass_td": 6,
        "int": 10,
        "pass_long": 55,
        "sacked": 24,
        "qb_rtng": 68.9,
        "rush_att": 28,
        "rush_yds": 86,
        "rush_long": 17,
        "rush_ypc": 3.1,
        "rush_td": 1,
        "tackles": 1,
        "solo_tackles": 1
      }
    ]
  },
  {
    "name": 'Philip Rivers',
    "college": 'North Carolina State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5529.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '17',
        "position": 'QB',
        "exp": 18,
        "status": 'Active',
        "pass_att": 92,
        "comp": 58,
        "pass_yards": 544,
        "pass_td": 4,
        "pass_long": 33,
        "comp_pct": 63.0,
        "sacked": 5,
        "int": 3,
        "qb_rtng": 80.2,
        "rush_att": 2,
        "rush_yds": -1,
        "rush_long": 0,
        "rush_ypc": -0.5
      }
    ]
  },
  {
    "name": 'Nick Cross',
    "college": 'Maryland',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4426403.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '20',
        "position": 'S',
        "exp": 2,
        "status": 'Active',
        "games": 17,
        "tackles": 24,
        "solo_tackles": 20,
        "assist": 15,
        "tackles_loss": 1,
        "pass_def": 2,
        "def_int": 1
      },
      {
        "year": 2024,
        "number": 20,
        "position": 'S',
        "exp": 3,
        "status": 'Active',
        "games": 17,
        "tackles": 146,
        "solo_tackles": 87,
        "assist": 59,
        "tackles_loss": 6,
        "def_int": 3,
        "pass_def": 5,
        "def_fumble": 1,
        "def_sacks": 1.0
      },
      {
        "year": 2025,
        "number": '20',
        "position": 'S',
        "exp": 4,
        "status": 'Active',
        "tackles": 120,
        "solo_tackles": 72,
        "assist": 48,
        "def_sacks": 2.5,
        "def_fumble": 1,
        "def_int": 1,
        "int_long": 0
      }
    ]
  },
  {
    "name": 'Seth McGowan',
    "college": 'Kentucky',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4686468.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '20',
        "position": 'RB',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Zack Moss',
    "college": 'Utah',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035676.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '21',
        "position": 'RB',
        "exp": 4,
        "status": 'Active',
        "games": 14,
        "rec": 27,
        "rec_targets": 37,
        "rec_yds": 192,
        "rec_ypc": 7.1,
        "rec_yac": 189,
        "rec_ypg": 13.7,
        "rec_td": 2,
        "rush_att": 183,
        "rush_yds": 794,
        "rush_ypc": 4.3,
        "rush_td": 5,
        "rush_ypg": 56.7
      }
    ]
  },
  {
    "name": 'DJ Giddens',
    "college": 'Kansas State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4874509.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '21',
        "position": 'RB',
        "exp": 0,
        "status": 'Active',
        "rush_att": 26,
        "rush_yds": 96,
        "rush_ypc": 3.6,
        "rush_long": 12,
        "rush_td": 0
      },
      {
        "year": 2026,
        "number": '21',
        "position": 'RB',
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Kenny Moore II',
    "college": 'Valdosta State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4218312.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '23',
        "position": 'CB',
        "exp": 7,
        "status": 'Active',
        "games": 16,
        "tackles": 68,
        "solo_tackles": 60,
        "assist": 25,
        "tackles_loss": 8,
        "def_sacks": 1.5,
        "pass_def": 6,
        "def_int": 3,
        "def_td": 2
      },
      {
        "year": 2024,
        "number": '23',
        "position": 'CB',
        "exp": 8,
        "status": 'Active',
        "games": 15,
        "tackles": 78,
        "solo_tackles": 51,
        "assist": 27,
        "tackles_loss": 4,
        "pass_def": 7,
        "def_sacks": 0.5,
        "def_int": 3,
        "fumble_rec": 1
      },
      {
        "year": 2025,
        "number": '23',
        "position": 'CB',
        "exp": 9,
        "status": 'Active',
        "tackles": 55,
        "solo_tackles": 34,
        "assist": 21,
        "def_sacks": 1.5,
        "def_fumble": 2,
        "def_int": 1,
        "def_td": 1,
        "int_long": 32
      }
    ]
  },
  {
    "name": 'Rodney Thomas II',
    "college": 'Yale',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4248455.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '25',
        "position": 'S',
        "exp": 2,
        "status": 'Active',
        "games": 17,
        "tackles": 30,
        "solo_tackles": 27,
        "assist": 4,
        "pass_def": 4,
        "def_int": 2
      },
      {
        "year": 2024,
        "number": '25',
        "position": 'S',
        "exp": 3,
        "status": 'Active',
        "games": 17,
        "tackles": 7,
        "solo_tackles": 5,
        "assist": 2
      },
      {
        "year": 2025,
        "number": '25',
        "position": 'S',
        "exp": 4,
        "status": 'Active',
        "rush_att": 1,
        "rush_yds": 3,
        "rush_long": 3,
        "rush_ypc": 3.0,
        "tackles": 21,
        "solo_tackles": 14,
        "assist": 7
      }
    ]
  },
  {
    "name": 'A.J. Haulcy',
    "college": 'LSU',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4905664.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '25',
        "position": 'S',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Evan Hull',
    "college": 'Northwestern',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4569609.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '26',
        "position": 'RB',
        "exp": 0,
        "status": 'IR',
        "games": 1,
        "rec": 1,
        "rec_targets": 1,
        "rec_yds": 6,
        "rec_ypc": 6.0,
        "rec_yac": 3,
        "rec_ypg": 6.0,
        "rush_att": 1,
        "rush_yds": 1,
        "rush_ypc": 1.0,
        "rush_ypg": 1.0
      },
      {
        "year": 2024,
        "number": '26',
        "position": 'RB',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Ameer Abdullah',
    "college": 'Nebraska',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2576336.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '26',
        "position": 'RB',
        "exp": 11,
        "status": 'PS',
        "rec": 16,
        "rec_yds": 99,
        "rec_long": 15,
        "rec_ypc": 6.2,
        "rush_att": 14,
        "rush_yds": 60,
        "rush_ypc": 4.3,
        "rush_long": 14,
        "rush_td": 1,
        "kr_ret": 19,
        "kr_fc": 0,
        "kr_yds": 563,
        "kr_yds_ret": 25.9,
        "kr_lng": 81
      }
    ]
  },
  {
    "name": 'Cam Taylor-Britt',
    "college": 'Nebraska',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4361196.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '26',
        "position": 'CB',
        "exp": 5,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Trey Sermon',
    "college": 'Ohio State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241401.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '27',
        "position": 'RB',
        "exp": 3,
        "status": 'Active',
        "games": 14,
        "rec": 3,
        "rec_targets": 6,
        "rec_yds": 13,
        "rec_ypc": 4.3,
        "rec_yac": 6,
        "rec_ypg": 0.9,
        "rush_att": 35,
        "rush_yds": 160,
        "rush_ypc": 4.6,
        "rush_ypg": 11.4
      },
      {
        "year": 2024,
        "number": '27',
        "position": 'RB',
        "exp": 4,
        "status": 'Active',
        "games": 17,
        "rush_att": 56,
        "rush_yds": 159,
        "rush_ypc": 2.8,
        "rush_ypg": 9.4,
        "rush_long": 17,
        "rush_td": 2,
        "rec": 16,
        "rec_targets": 19,
        "rec_ypc": 6.2,
        "rec_long": 14,
        "rec_ypg": 5.8,
        "rec_yac": 99,
        "rec_yds": 99,
        "kr_ret": 1,
        "kr_yds": 23,
        "kr_yds_ret": 23.0,
        "kr_lng": 23,
        "tackles": 1,
        "solo_tackles": 1
      }
    ]
  },
  {
    "name": 'Justin Walley',
    "college": 'Minnesota',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4682909.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '27',
        "position": 'CB',
        "exp": 0,
        "status": 'IR'
      },
      {
        "year": 2026,
        "number": '27',
        "position": 'CB',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Jonathan Taylor',
    "college": 'Wisconsin',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242335.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '28',
        "position": 'RB',
        "exp": 4,
        "status": 'Active',
        "games": 10,
        "rec": 19,
        "rec_targets": 23,
        "rec_yds": 153,
        "rec_ypc": 8.1,
        "rec_yac": 174,
        "rec_ypg": 15.3,
        "rec_td": 1,
        "rush_att": 169,
        "rush_yds": 741,
        "rush_ypc": 4.4,
        "rush_td": 7,
        "rush_ypg": 74.1,
        "off_fumble": 1
      },
      {
        "year": 2024,
        "number": '28',
        "position": 'RB',
        "exp": 5,
        "status": 'Active',
        "games": 14,
        "rush_att": 303,
        "rush_yds": 1431,
        "rush_ypc": 4.7,
        "rush_ypg": 102.2,
        "rush_long": 70,
        "rush_td": 11,
        "off_fumble": 4,
        "rec": 18,
        "rec_targets": 31,
        "rec_yds": 136,
        "rec_ypc": 7.6,
        "rec_long": 25,
        "rec_ypg": 9.7,
        "rec_yac": 150,
        "rec_td": 1,
        "tackles": 1,
        "solo_tackles": 1
      },
      {
        "year": 2025,
        "number": '28',
        "position": 'RB',
        "exp": 6,
        "status": 'Active',
        "rush_att": 323,
        "rush_yds": 1585,
        "rush_ypc": 4.9,
        "rush_long": 83,
        "rush_td": 18,
        "rec": 46,
        "rec_yds": 378,
        "rec_long": 43,
        "rec_ypc": 8.2,
        "rec_td": 2
      },
      {
        "year": 2026,
        "number": '28',
        "position": 'RB',
        "exp": 7,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'JuJu Brents',
    "college": 'Kansas State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360488.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '29',
        "position": 'CB',
        "exp": 0,
        "status": 'Active',
        "games": 9,
        "tackles": 30,
        "solo_tackles": 28,
        "assist": 13,
        "pass_def": 6,
        "def_fumble": 1,
        "def_int": 1,
        "fumble_rec": 1
      },
      {
        "year": 2024,
        "number": '29',
        "position": 'CB',
        "exp": 1,
        "status": 'Active',
        "games": 2,
        "tackles": 7,
        "solo_tackles": 3,
        "assist": 4
      }
    ]
  },
  {
    "name": 'Mekhi Blackmon',
    "college": 'USC',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360677.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '29',
        "position": 'CB',
        "exp": 3,
        "status": 'Active',
        "tackles": 64,
        "solo_tackles": 50,
        "assist": 14,
        "def_sacks": 1,
        "def_int": 2,
        "int_long": 32
      },
      {
        "year": 2026,
        "number": '29',
        "position": 'CB',
        "exp": 4,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Kenneth Harris',
    "college": 'Oklahoma State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4685970.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '29',
        "position": 'CB',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Darren Hall',
    "college": 'San Diego State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4261606.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '30',
        "position": 'CB',
        "exp": 3,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Darren Hall',
    "college": 'San Diego State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4261606.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '30',
        "position": 'CB',
        "exp": 3,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Jaylin Simpson',
    "college": 'Auburn',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4567225.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '30',
        "position": 'CB',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Hunter Wohler',
    "college": 'Wisconsin',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4432789.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '30',
        "position": 'S',
        "exp": 0,
        "status": 'IR'
      },
      {
        "year": 2026,
        "number": '30',
        "position": 'S',
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Daniel Scott',
    "college": 'California',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242415.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '31',
        "position": 'S',
        "exp": 0,
        "status": 'IR'
      },
      {
        "year": 2024,
        "number": '31',
        "position": 'S',
        "exp": 0,
        "status": 'IR'
      },
      {
        "year": 2025,
        "number": '32',
        "position": 'S',
        "exp": 3,
        "status": 'IR'
      },
      {
        "year": 2026,
        "number": '32',
        "position": 'S',
        "exp": 4,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Tyler Goodson',
    "college": 'Iowa',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429676.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '31',
        "position": 'RB',
        "exp": 1,
        "status": 'Active',
        "games": 6,
        "rec": 6,
        "rec_targets": 9,
        "rec_yds": 34,
        "rec_ypc": 5.7,
        "rec_yac": 51,
        "rec_ypg": 5.7,
        "rush_att": 13,
        "rush_yds": 87,
        "rush_ypc": 6.7,
        "rush_ypg": 14.5
      },
      {
        "year": 2024,
        "number": '31',
        "position": 'RB',
        "exp": 2,
        "status": 'Active',
        "games": 16,
        "rush_att": 32,
        "rush_yds": 153,
        "rush_ypc": 4.8,
        "rush_ypg": 9.6,
        "rush_long": 33,
        "rush_td": 1,
        "rec": 11,
        "rec_targets": 15,
        "rec_yds": 61,
        "rec_ypc":  5.5,
        "rec_long": 24,
        "rec_yac": 43,
        "rec_ypg": 3.8,
        "rec_td": 1,
        "kr_ret": 9,
        "kr_yds": 237,
        "kr_yds_ret": 26.3,
        "kr_lng": 36,
        "tackles": 4,
        "solo_tackles": 2,
        "assist": 2
      },
      {
        "year": 2025,
        "number": '31',
        "position": 'RB',
        "exp": 3,
        "status": 'Active',
        "rush_att": 9,
        "rush_yds": 24,
        "rush_long": 6,
        "rush_ypc": 2.7,
        "rec": 2,
        "rec_yds": 8,
        "rec_long": 8,
        "rec_ypc": 4.0,
        "kr_ret": 2,
        "kr_fc": 0,
        "kr_yds": 60,
        "kr_yds_ret": 30,
        "kr_lng": 31
      }
    ]
  },
  {
    "name": 'Austin Brown',
    "college": 'Wisonsin',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4827042.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '31',
        "position": 'S',
        "exp": 0,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Eric Gray',
    "college": 'Oklahoma',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4570561.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '31',
        "position": 'RB',
        "exp": 4,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Julian Blackmon',
    "college": 'Utah',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035661.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '32',
        "position": 'S',
        "exp": 4,
        "status": 'IR',
        "games": 15,
        "tackles": 65,
        "solo_tackles": 52,
        "assist": 23,
        "tackles_loss": 5,
        "pass_def": 8,
        "def_int": 4,
        "fumble_rec": 2
      },
      {
        "year": 2024,
        "number": '32',
        "position": 'S',
        "exp": 5,
        "status": 'Active',
        "games": 16,
        "tackles": 86,
        "solo_tackles": 62,
        "assist": 24,
        "tackles_loss": 1,
        "pass_def": 4,
        "def_int": 3,
        "def_sacks": 0.5,
        "fumble_rec": 1
      }
    ]
  },
  {
    "name": 'Dallis Flowers',
    "college": 'Pittsburg State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4917592.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '33',
        "position": 'CB',
        "exp": 2,
        "status": 'IR',
        "games": 4,
        "tackles": 15,
        "solo_tackles": 11,
        "assist": 4,
        "tackles_loss": 1,
        "pass_def": 3,
        "kr_ret": 1,
        "kr_fc": 2,
        "kr_yds_ret": 19.0,
        "kr_lng": 19
      },
      {
        "year": 2024,
        "number": '33',
        "position": 'CB',
        "exp": 3,
        "status": 'PS',
        "games": 4,
        "tackles": 9,
        "solo_tackles": 9,
        "tackles_loss": 1,
        "kr_ret": 1,
        "kr_fc": 0,
        "kr_yds_ret": 30.0,
        "kr_lng": 30
      }
    ]
  },
  {
    "name": 'Samuel Womack III',
    "college": 'Toledo',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4280416.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '33',
        "position": 'CB',
        "exp": 3,
        "status": 'Active',
        "games": 17,
        "tackles": 36,
        "solo_tackles": 26,
        "assist": 10,
        "pass_def": 9,
        "def_int": 2
      }
    ]
  },
  {
    "name": 'Mike Hilton',
    "college": 'Mississippi',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2980383.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '33',
        "position": 'CB',
        "exp": 9,
        "status": 'PS',
        "tackles": 5,
        "solo_tackles": 4,
        "assist": 1
      }
    ]
  },
  {
    "name": 'Juanyeh Thomas',
    "college": 'Georgia Tech',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360590.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '33',
        "position": 'S',
        "exp": 4,
        "status": 'Released'
      }
    ]
  },
  {
    "name": 'Jake Funk',
    "college": 'Maryland',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4036224.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '34',
        "position": 'RB',
        "exp": 2,
        "status": 'Active',
        "games": 4,
        "rec": 1,
        "rec_targets": 1,
        "rec_yds": 12,
        "rec_ypc": 12.0,
        "rec_yac": 12,
        "rec_ypg": 3.0,
        "rush_att": 2,
        "rush_yds": 10,
        "rush_ypc": 5.0,
        "rush_ypg": 2.5
      }
    ]
  },
  {
    "name": 'Zavier Scott',
    "college": 'Maine',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4257364.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '34',
        "position": 'RB',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'David Long',
    "college": 'Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4046536.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '34',
        "position": 'CB',
        "exp": 6,
        "status": 'Active'
      }
    ]
  },
  {
     "name": 'Ben Nikkel',
     "college": 'Iowa State',
     "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4874465.png&w=350&h=254',
     "season_stats_attributes": [
      {
        "year": 2025,
        "number": '34',
        "position": 'S',
        "exp": 1,
        "status": 'PS'
      },
      {
        "year": 2026,
        "number": '34',
        "position": 'S',
        "exp": 2,
        "status": 'Waived'
      }
     ]
  },
  {
    "name": 'Kapena Gushiken',
    "college": 'Mississippi',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5153072.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '34',
        "position": 'CB',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Chris Lammons',
    "college": 'South Carolina',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3128630.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '35',
        "position": 'CB',
        "exp": 4,
        "status": 'Active',
        "games": 4,
        "tackles": 4,
        "solo_tackles": 2,
        "assist": 2,
        "pass_def": 1
      },
      {
        "year": 2024,
        "exp": 5,
        "number": '35',
        "position": 'CB',
        "status": 'Active',
        "games": 14,
        "def_sacks": 1.0,
        "tackles": 12,
        "solo_tackles": 10,
        "assist": 2,
        "tackles_loss": 1,
        "def_fumble": 1,
        "fumble_rec": 2
      },
      {
        "year": 2025,
        "number": '38',
        "position": 'CB',
        "exp": 6,
        "status": 'IR',
        "tackles": 17,
        "solo_tackles": 14,
        "assist": 3,
        "def_int": 1,
        "int_long": 0
      }
    ]
  },
  {
    "name": 'Johnathan Edwards',
    "college": 'Tulane',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4695991.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '35',
        "position": 'CB',
        "exp": 0,
        "status": 'Active',
        "tackles": 26,
        "solo_tackles": 19,
        "assist": 7
      },
      {
        "year": 2026,
        "number": '35',
        "position": 'CB',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Deon Jackson',
    "college": 'Duke',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240455.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '35',
        "position": 'RB',
        "exp": 2,
        "status": 'Active',
        "games": 2,
        "rec": 5,
        "rec_targets": 6,
        "rec_yds": 14,
        "rec_ypc": 2.8,
        "rec_yac": 20,
        "rec_ypg": 7.0,
        "off_fumble": 1,
        "rush_att": 13,
        "rush_yds": 14,
        "rush_ypc": 1.1,
        "rush_ypg": 7.0
      }
    ]
  },
  {
    "name": 'Salvon Ahmed',
    "college": 'Washington',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4243315.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '36',
        "position": 'RB',
        "exp": 5,
        "status": 'PS'
      },
      {
        "year": 2025,
        "number": '36',
        "position": 'RB',
        "exp": 6,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Reuben Lowery III',
    "college": 'Tennessee-Chattanooga',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4692970.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '36',
        "position": 'S',
        "exp": 0,
        "status": 'Active'
      },
      {
        "year": 2026,
        "number": '36',
        "position": 'S',
        "exp": 2,
        "status": 'Retired'
      }
    ]
  },
  {
    "name": 'Tyreque Jones',
    "college": 'Boise State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4260443.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '36',
        "position": 'S',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Mekhi Rodgers',
    "college": 'James Madison',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/5227277.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '36',
        "position": 'CB',
        "exp": 0,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Davon Booth',
    "college": 'Mississippi State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5153650.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '36',
        "position": 'RB',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Isaac Taylor-Stuart',
    "college": 'USC',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4374301.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '37',
        "position": 'CB',
        "exp": 2,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Ameer Speed',
    "college": 'Michigan State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4259546.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '37',
        "position": 'CB',
        "exp": 0,
        "status": 'Active',
        "games": 8,
        "tackles": 6,
        "solo_tackles": 5,
        "assist": 1,
        "tackles_loss": 1
      }
    ]
  },
  {
    "name": 'Tre Flowers',
    "college": 'Oklahoma State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3046326.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '37',
        "position": 'CB',
        "exp": 7,
        "status": 'PS',
        "games": 1,
        "tackles": 1,
        "assist": 1
      }
    ]
  },
  {
    "name": 'Ulysses Bentley IV',
    "college": 'Mississippi',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4612558.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '37',
        "position": 'RB',
        "exp": 0,
        "status": 'PS',
        "rush_att": 1,
        "rush_yds": 0,
        "rush_long": 0,
        "rush_ypc": 0.0
      },
      {
        "year": 2026,
        "number": '37',
        "position": 'RB',
        "exp": 1,
        "status": 'Released'
      }
    ]
  },
  {
    "name": 'Henry Black',
    "college": 'Baylor',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3928920.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '38',
        "position": 'S',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Tony Brown',
    "college": 'Alabama',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3115308.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '38',
        "position": 'CB',
        "exp": 5,
        "status": 'Active',
        "games": 12,
        "tackles": 8,
        "solo_tackles": 8,
        "assist": 2,
        "pass_def": 1,
        "def_int": 1,
        "def_fumble": 1
      }
    ]
  },
  {
    "name": 'Michael Tutsie',
    "college": 'North Dakota State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4248538.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '38',
        "position": 'S',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Jonathan Owens',
    "college": 'Missouri Western State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4331768.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '38',
        "position": 'S',
        "exp": 8,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Darrell Baker Jr.',
    "college": 'Georgia Southern',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4036660.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '39',
        "position": 'CB',
        "exp": 1,
        "status": 'Active',
        "games": 14,
        "tackles": 28,
        "solo_tackles": 25,
        "assist": 7,
        "pass_def": 7
      }
    ]
  },
  {
    "name": 'Alex Johnson',
    "college": 'UCLA',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4367181.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '39',
        "position": 'CB',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'George Odum',
    "college": 'Central Arkansas',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3050199.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '39',
        "position": 'S',
        "exp": 8,
        "status": 'Active',
        "tackles": 1,
        "assist": 1
      }
    ]
  },
  {
    "name": 'Rob Carter Jr.',
    "college": 'Robert Morris',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4682909.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '',
        "position": 'CB',
        "exp": 0,
        "status": 'PS'
      },
      {
        "year": 2026,
        "number": '39',
        "position": 'CB',
        "exp": 1,
        "status": 'Released'
      }
    ]
  },
  {
    "name": 'Shemar Bartholomew',
    "college": 'Georgia Southern',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4371336.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '39',
        "position": 'CB',
        "exp": 2,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Jaylon Jones',
    "college": 'Texas A&M',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4685145.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '40',
        "position": 'CB',
        "exp": 0,
        "status": 'Active',
        "games": 17,
        "tackles": 33,
        "solo_tackles": 32,
        "assist": 11,
        "tackles_loss": 1,
        "pass_def": 5
      },
      {
        "year": 2024,
        "number": '40',
        "position": 'CB',
        "exp": 1,
        "status": 'Active',
        "games": 17,
        "tackles": 85,
        "solo_tackles": 59,
        "assist": 26,
        "tackles_loss": 3,
        "pass_def": 12,
        "def_int": 2,
        "def_fumble": 1
      },
      {
        "year": 2025,
        "number": '40',
        "position": 'CB',
        "exp": 2,
        "status": 'Active',
        "tackles": 18,
        "solo_tackles": 13,
        "assist": 5
      },
      {
        "year": 2026,
        "number": '40',
        "position": 'CB',
        "exp": 4,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Natrone Brooks',
    "college": 'Southern Mississippi',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4689989.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '40',
        "position": 'CB',
        "exp": 3,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Grant Stuard',
    "college": 'Houston',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240255.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '41',
        "position": 'LB',
        "exp": 3,
        "status": 'Active',
        "games": 17,
        "tackles": 6,
        "solo_tackles": 6,
        "assist": 1
      },
      {
        "year": 2024,
        "number": '41',
        "position": 'LB',
        "exp": 4,
        "status": 'Active',
        "games": 17,
        "tackles": 40,
        "solo_tackles": 25,
        "assist": 15,
        "tackles_loss": 2
      }
    ]
  },
  {
    "name": 'Trey Washington',
    "college": 'Mississippi',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4599160.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '41',
        "position": 'S',
        "exp": 0,
        "status": 'PS'
      },
      {
        "year": 2026,
        "number": '41',
        "position": 'S',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Marcel Dabo',
    "college": 'Stuttgart',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5054377.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '42',
        "position": 'S',
        "exp": 1,
        "status": 'PS'
      },
      {
        "year": 2024,
        "number": '42',
        "position": 'S',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Anderson Castle',
    "college": 'Duke',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4612558.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '42',
        "position": 'RB',
        "exp": 0,
        "status": 'Released'
      }
    ]
  },
  {
    "name": 'Wyett Ekeler',
    "college": 'Wyoming',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4608604.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '42',
        "position": 'CB',
        "exp": 0,
        "status": 'PS'
      },
      {
        "year": 2026,
        "number": '42',
        "position": 'CB',
        "exp": 1,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Trevor Denbow',
    "college": 'SMU',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360538.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '43',
        "position": 'S',
        "exp": 2,
        "status": 'Active',
        "games": 17,
        "tackles": 9,
        "solo_tackles": 6,
        "assist": 3
      },
      {
        "year": 2024,
        "number": '43',
        "position": 'S',
        "exp": 3,
        "status": 'IR',
        "games": 8,
        "tackles": 1,
        "solo_tackles": 1
      }
    ]
  },
  {
    "name": 'Cameron Mitchell',
    "college": 'Northwestern',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4569607.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '43',
        "position": 'CB',
        "exp": 3,
        "status": 'Active',
        "tackles": 13,
        "solo_tackles": 9,
        "assist": 4,
        "def_fumble": 1
      },
      {
        "year": 2026,
        "number": '43',
        "position": 'CB',
        "exp": 4,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Zaire Franklin',
    "college": 'Syracuse',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3124005.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '44',
        "position": 'LB',
        "exp": 6,
        "status": 'Active',
        "games": 16,
        "tackles": 107,
        "solo_tackles": 87,
        "assist": 72,
        "tackles_loss": 3,
        "def_sacks": 1.5,
        "pass_def": 6,
        "def_fumble": 2
      },
      {
        "year": 2024,
        "number": '44',
        "position": 'LB',
        "exp": 7,
        "status": 'Active',
        "games": 17,
        "tackles": 173,
        "solo_tackles": 93,
        "assist": 80,
        "tackles_loss": 11,
        "def_int": 2,
        "pass_def": 6,
        "def_fumble": 5,
        "def_sacks": 3.5
      },
      {
        "year": 2025,
        "number": '44',
        "position": 'LB',
        "exp": 8,
        "status": 'Active',
        "tackles": 125,
        "solo_tackles": 62,
        "assist": 63,
        "def_sacks": 2,
        "def_fumble": 1
      }
    ]
  },
  {
    "name": 'Tahj Chambers',
    "college": 'Mississippi',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4692638.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '44',
        "position": 'LB',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'E.J. Speed',
    "college": 'Tarleton State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3071353.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '45',
        "position": 'LB',
        "exp": 5,
        "status": 'Active',
        "games": 16,
        "tackles": 78,
        "solo_tackles": 64,
        "assist": 24,
        "tackles_loss": 12,
        "def_sacks": 1.0,
        "pass_def": 4,
        "def_fumble": 3
      },
      {
        "year": 2024,
        "number": '45',
        "position": 'LB',
        "exp": 6,
        "status": 'Active',
        "games": 15,
        "tackles": 142,
        "solo_tackles": 93,
        "assist": 49,
        "tackles_loss": 7,
        "def_int": 1,
        "pass_def": 5
      }
    ]
  },
  {
    "name": 'Maximilian Mang',
    "college": 'Syracuse',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4608691.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '45',
        "position": 'TE',
        "exp": 0,
        "status": 'Released'
      }
    ]
  },
  {
    "name": 'Carson Towt',
    "college": 'Notre Dame',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4702120.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '45',
        "position": 'TE',
        "exp": 0,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Tyler Moore',
    "college": 'Iowa State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4683119.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '45',
        "position": 'TE',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Luke Rhodes',
    "college": 'William & Mary',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2566045.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '46',
        "position": 'LS',
        "exp": 7,
        "status": 'Active',
        "games": 17,
        "tackles": 3,
        "solo_tackles": 1,
        "assist": 2
      },
      {
        "year": 2024,
        "number": '46',
        "position": 'LS',
        "exp": 8,
        "status": 'Active',
        "games": 17,
        "tackles": 2,
        "solo_tackles": 2
      },
      {
        "year": 2025,
        "number": '46',
        "position": 'LS',
        "exp": 9,
        "status": 'Active'
      },
      {
        "year": 2026,
        "number": '46',
        "position": 'LS',
        "exp": 10,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Liam Anderson',
    "college": 'Holy Cross',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4368056.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '47',
        "position": 'LB',
        "exp": 0,
        "status": 'PS'
      },
      {
        "year": 2024,
        "number": '47',
        "position": 'LB',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Troy Pride Jr.',
    "college": 'Notre Dame',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4046679.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '47',
        "position": 'CB',
        "exp": 3,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'West Weeks',
    "college": 'LSU',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4587724.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '47',
        "position": 'LB',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'JJ Galbreath',
    "college": 'South Dakota',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4695800.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '47',
        "position": 'TE',
        "exp": 1,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Ronnie Harrison Jr.',
    "college": 'Alabama',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3859006.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '48',
        "position": 'LB',
        "exp": 6,
        "status": 'Active',
        "games": 7,
        "tackles": 11,
        "solo_tackles": 10,
        "assist": 9,
        "tackles_loss": 1,
        "pass_def": 2,
        "def_int": 2,
        "def_td": 1,
        "def_sacks": 1.0
      },
      {
        "year": 2024,
        "number": '48',
        "position": 'LB',
        "exp": 7,
        "status": 'Active',
        "games": 10,
        "def_fumble": 1,
        "tackles": 2,
        "solo_tackles": 2
      }
    ]
  },
  {
    "name": 'Joe Bachie',
    "college": 'Michigan State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4036507.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '48',
        "position": 'LB',
        "exp": 6,
        "status": 'Waived',
        "tackles": 26,
        "solo_tackles": 11,
        "assist": 15
      }
    ]
  },
  {
    "name": 'Devin Veresuk',
    "college": 'Windsor',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/teamlogos/nfl/500/ind.png&h=200&w=200',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '',
        "position": 'LB',
        "exp": 0,
        "status": 'PS'
      },
      {
        "year": 2026,
        "number": '48',
        "position": 'LB',
        "exp": 1,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Kenny Fletcher Jr.',
    "college": 'Rutgers',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4746099.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '48',
        "position": 'TE',
        "exp": 0,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Jacob Bobenmoyer',
    "college": 'Northern Colorado',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3925443.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '48',
        "position": 'LS',
        "exp": 7,
        "status": 'Released'
      }
    ]
  },
  {
    "name": 'Eric Tomlinson',
    "college": 'Texas - El Paso',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2511973.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '49',
        "position": 'TE',
        "exp": 8,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Sean McKeon',
    "college": 'Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4036275.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '49',
        "position": 'TE',
        "exp": 5,
        "status": 'PS'
      },
      {
        "year": 2025,
        "number": '49',
        "position": 'TE',
        "exp": 6,
        "status": 'PS'
      },
      {
        "year": 2026,
        "number": '49',
        "position": 'TE',
        "exp": 5,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Pharaoh Brown',
    "college": 'Oregon',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2971281.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '49',
        "position": 'TE',
        "exp": 9,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Segun Olubi',
    "college": 'San Diego State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4260703.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '50',
        "position": 'LB',
        "exp": 1,
        "status": 'Active',
        "games": 15,
        "tackles": 20,
        "solo_tackles": 15,
        "assist": 6,
        "pass_def": 1,
        "def_int": 1,
        "fumble_rec": 1
      },
      {
        "year": 2024,
        "number": '50',
        "position": 'LB',
        "exp": 2,
        "status": 'Active',
        "games": 17,
        "tackles": 12,
        "solo_tackles": 6,
        "assist": 6,
        "def_fumble": 1,
        "fumble_rec": 1
      },
      {
        "year": 2025,
        "number": '50',
        "position": 'LB',
        "exp": 3,
        "status": 'Active',
        "tackles": 6,
        "solo_tackles": 5,
        "assist": 1
      }
    ]
  },
  {
    "name": 'Bryce Boettcher',
    "college": 'Oregon',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5088571.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '50',
        "position": 'LB',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Kwity Paye',
    "college": 'Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4258194.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '51',
        "position": 'DE',
        "exp": 3,
        "status": 'Active',
        "games": 16,
        "tackles": 31,
        "solo_tackles": 20,
        "assist": 21,
        "tackles_loss": 8,
        "def_sacks": 8.5,
        "def_fumble": 2,
        "fumble_rec": 2
      },
      {
        "year": 2024,
        "number": '51',
        "position": 'DE',
        "exp": 4,
        "status": 'Active',
        "games": 15,
        "tackles": 41,
        "solo_tackles": 29,
        "assist": 12,
        "tackles_loss": 10,
        "pass_def": 1,
        "def_sacks": 8.0,
        "def_fumble": 1
      },
      {
        "year": 2025,
        "number": '51',
        "position": 'DE',
        "exp": 5,
        "status": 'Active',
        "tackles": 39,
        "solo_tackles": 15,
        "assist": 24,
        "def_sacks": 4.0
      }
    ]
  },
  {
    "name": 'Akeem Davis-Gaither',
    "college": 'Appalachian State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3917142.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '51',
        "position": 'LB',
        "exp": 7,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Samson Ebukam',
    "college": 'Eastern Washington',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3045527.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '52',
        "position": 'DE',
        "exp": 7,
        "status": 'Active',
        "games": 17,
        "tackles": 39,
        "solo_tackles": 31,
        "assist": 18,
        "tackles_loss": 10,
        "def_sacks": 9.5,
        "pass_def": 1,
        "def_fumble": 3
      },
      {
        "year": 2024,
        "number": '52',
        "position": 'DE',
        "exp": 8,
        "status": 'IR'
      },
      {
        "year": 2025,
        "number": '52',
        "position": 'DE',
        "exp": 9,
        "status": 'Active',
        "tackles": 33,
        "solo_tackles": 22,
        "assist": 11,
        "def_sacks": 2
      }
    ]
  },
  {
    "name": 'George Gumbs Jr.',
    "college": 'Florida',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4708238.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '52',
        "position": 'EDGE',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Shaquille Leonard',
    "college": 'South Carolina State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3056362.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '53',
        "position": 'LB',
        "exp": 5,
        "status": 'Waived',
        "tackles": 65,
        "solo_tackles": 34,
        "assist": 31,
        "tackles_loss": 2
      }
    ]
  },
  {
    "name": 'Germaine Pratt',
    "college": 'N.C. State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3116724.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '53',
        "position": 'LB',
        "exp": 7,
        "status": 'Active',
        "tackles": 101,
        "solo_tackles": 57,
        "assist": 44,
        "def_fumble": 1,
        "def_int": 1
      },
      {
        "year": 2025,
        "number": '59',
        "position": 'LB',
        "exp": 8,
        "status": 'Released'
      }
    ]
  },
  {
    "name": 'CJ Allen',
    "college": 'Georgia',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4870598.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '53',
        "position": 'LB',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Dayo Odeyingbo',
    "college": 'Vanderbilt',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242659.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '54',
        "position": 'DE',
        "exp": 3,
        "status": 'Active',
        "games": 17,
        "tackles": 22,
        "solo_tackles": 20,
        "assist": 16,
        "tackles_loss": 5,
        "def_sacks": 8.0,
        "def_fumble": 2,
        "fumble_rec": 2
      },
      {
        "year": 2024,
        "number": '54',
        "position": 'DE',
        "exp": 4,
        "status": 'Active',
        "games": 17,
        "tackles": 31,
        "solo_tackles": 13,
        "assist": 18,
        "tackles_loss": 7,
        "def_sacks": 3.0,
        "def_fumble": 2,
        "fumble_rec": 1
      }
    ]
  },
  {
    "name": 'Mitchell Melton',
    "college": 'Virginia',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4693205.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '54',
        "position": 'DE',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Jacob Phillips',
    "college": 'LSU',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242206.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '54',
        "position": 'LB',
        "exp": 4,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Anthony Walker',
    "college": 'Northwestern',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3045251.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '54',
        "position": 'LB',
        "exp": 9,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Isaiah Land',
    "college": 'Florida A&M',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4574551.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '55',
        "position": 'LB',
        "exp": 0,
        "status": 'Active',
        "games": 7,
        "tackles": 2,
        "solo_tackles": 2,
        "assist": 4,
        "def_sacks": 1.0
      },
      {
        "year": 2024,
        "number": '55',
        "position": 'LB',
        "exp": 1,
        "status": 'PS',
        "games": 10,
        "tackles": 1,
        "solo_tackles": 1,
        "tackles_loss": 1
      }
    ]
  },
  {
    "name": 'Chad Muma',
    "college": 'Wyoming',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4361707.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '55',
        "position": 'LB',
        "exp": 4,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Caden Curry',
    "college": 'Ohio State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4685324.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '55',
        "position": 'EDGE',
        "exp": 0,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Quenton Nelson',
    "college": 'Notre Dame',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3129308.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '56',
        "position": 'G',
        "exp": 6,
        "status": 'Active',
        "games": 17,
        "tackles": 1,
        "solo_tackles": 1
      },
      {
        "year": 2024,
        "number": '56',
        "position": 'G',
        "exp": 7,
        "status": 'Active'
      },
      {
        "year": 2025,
        "number": '56',
        "position": 'G',
        "exp": 8,
        "status": 'Active'
      },
      {
        "year": 2026,
        "number": '56',
        "position": 'G',
        "exp": 9,
        "status": 'Traded'
      }
    ]
  },
  {
    "name": 'Zach McCloud',
    "college": 'Miami',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4037464.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '57',
        "position": 'DE',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Jaylon Carlies',
    "college": 'Missouri',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4601021.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '57',
        "position": 'LB',
        "exp": 0,
        "status": 'Active',
        "games": 10,
        "tackles": 36,
        "solo_tackles": 24,
        "assist": 12,
        "tackles_loss": 2,
        "pass_def": 1,
        "def_sacks": 1.0
      },
      {
        "year": 2025,
        "number": '57',
        "position": 'LB',
        "exp": 1,
        "status": 'Active',
        "tackles": 1,
        "assist": 1
      },
      {
        "year": 2026,
        "number": '57',
        "position": 'LB',
        "exp": 3,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Derek Rivers',
    "college": 'Youngstown State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3049268.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '58',
        "position": 'DE',
        "exp": 7,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Austin Ajiake',
    "college": 'UNLV',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4374171.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '49',
        "position": 'LB',
        "exp": 0,
        "status": 'PS'
      },
      {
        "year": 2024,
        "number": '58',
        "position": 'LB',
        "exp": 1,
        "status": 'PS'
      },
      {
        "year": 2025,
        "number": '58',
        "position": 'LB',
        "exp": 2,
        "status": 'Active',
        "tackles": 32,
        "solo_tackles": 13,
        "assist": 19,
        "def_sacks": 0.5
      },
      {
        "year": 2026,
        "number": '58',
        "position": 'LB',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Cameron McGrone',
    "college": 'Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4372085.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '59',
        "position": 'LB',
        "exp": 1,
        "status": 'Active',
        "games": 12,
        "tackles": 4,
        "solo_tackles": 2,
        "assist": 2
      },
      {
        "year": 2024,
        "number": '59',
        "position": 'LB',
        "exp": 2,
        "status": 'PS',
        "games": 9,
        "tackles": 6,
        "solo_tackles": 4,
        "assist": 2
      },
      {
        "year": 2025,
        "number": '59',
        "position": 'LB',
        "exp": 3,
        "status": 'Waived',
        "tackles": 2,
        "solo_tackles": 1,
        "assist": 1
      }
    ]
  },
  {
    "name": 'Buddy Johnson',
    "college": 'Texas A&M',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240900.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '59',
        "position": 'LB',
        "exp": 4,
        "status": 'Active',
        "tackles": 12,
        "solo_tackles": 8,
        "assist": 4
      }
    ]
  },
  {
    "name": 'Tanor Bortolini',
    "college": 'Wisconsin',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4430957.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '60',
        "position": 'G',
        "exp": 0,
        "status": 'Active'
      },
      {
        "year": 2025,
        "number": '60',
        "position": 'G',
        "exp": 1,
        "status": 'Active'
      },
      {
        "year": 2026,
        "number": '60',
        "position": 'G',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Viliami Fehoko Jr.',
    "college": 'San Jose State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4374148.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '61',
        "position": 'DE',
        "exp": 2,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Josh Kreutz',
    "college": 'Illinois',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4709386.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '61',
        "position": 'C',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Wesley French',
    "college": 'Western Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3916746.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '62',
        "position": 'C',
        "exp": 2,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '62',
        "position": 'C',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Bill Murray',
    "college": 'William & Mary',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3912189.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '62',
        "position": 'G',
        "exp": 2,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Jalen Farmer',
    "college": 'Kentucky',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4838270.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '62',
        "position": 'G',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Danny Pinter',
    "college": 'Ball State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3915470.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '63',
        "position": 'G',
        "exp": 4,
        "status": 'IR'
      },
      {
        "year": 2024,
        "number": '63',
        "position": 'G',
        "exp": 5,
        "status": 'Active'
      },
      {
        "year": 2025,
        "number": '63',
        "position": 'G',
        "exp": 6,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Geno VanDeMark',
    "college": 'Alabama',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4875981.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '63',
        "position": 'C',
        "exp": 0,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Sedrick Van Pran-Granger',
    "college": 'Georgia',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4430815.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '63',
        "position": 'C',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Arlington Hambright',
    "college": 'Colorado',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241422.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '64',
        "position": 'G',
        "exp": 6,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Mark Glowinski',
    "college": 'West Virginia',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2976632.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '64',
        "position": 'G',
        "exp": 10,
        "status": 'Active',
        "games": 5,
        "tackles": 1,
        "solo_tackles": 1
      }
    ]
  },
  {
    "name": 'Zach Thomas',
    "college": 'San Diego State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4036834.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '64',
        "position": 'T',
        "exp": 4,
        "status": 'Released'
      }
    ]
  },
  {
    "name": 'Josh Sills',
    "college": 'Oklahoma State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4039243.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '65',
        "position": 'G',
        "exp": 2,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '66',
        "position": 'G',
        "exp": 3,
        "status": 'PS'
      },
      {
        "year": 2025,
        "number": '66',
        "position": 'G',
        "exp": 4,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Atonio Mafi',
    "college": 'UCLA',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4367202.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '65',
        "position": 'G',
        "exp": 2,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Jimmy Morrissey',
    "college": 'Pittsburgh',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4046165.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '65',
        "position": 'C',
        "exp": 3,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Reid Holskey',
    "college": 'Miami (Ohio)',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429951.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '65',
        "position": 'T',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Ryan Coll',
    "college": 'Richmond',
    "photo": 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '66',
        "position": 'C',
        "exp": 0,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Joshua Gray',
    "college": 'Oregon State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4570485.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '66',
        "position": 'G',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Jack Anderson',
    "college": 'Texas Tech',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241844.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '67',
        "position": 'C',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Mason Brooks',
    "college": 'Mississippi',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4363055.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '67',
        "position": 'T',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Luke Tenuta',
    "college": 'Virginia Tech',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4361979.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '67',
        "position": 'T',
        "exp": 3,
        "status": 'Active'
      },
      {
        "year": 2026,
        "number": '67',
        "position": 'T',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Mose Vavao',
    "college": 'Fresno State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4609783.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '65',
        "position": 'C',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Ike Boettger',
    "college": 'Iowa',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3040166.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '68',
        "position": 'G',
        "exp": 6,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Dalton Tucker',
    "college": 'Marshall',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4370363.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '68',
        "position": 'G',
        "exp": 0,
        "status": 'Active'
      },
      {
        "year": 2025,
        "number": '68',
        "position": 'G',
        "exp": 1,
        "status": 'Active'
      },
      {
        "year": 2026,
        "number": '68',
        "position": 'G',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Jared Veldheer',
    "college": 'Hillsdale',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13302.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '69',
        "position": 'T',
        "exp": 10,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Pheldarius Payne',
    "college": 'Virginia Tech',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4686263.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '69',
        "position": 'DT',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'LaDarius Henderson',
    "college": 'Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4427448.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '69',
        "position": 'G',
        "exp": 2,
        "status": 'PS'
      },
      {
        "year": 2026,
        "number": '69',
        "position": 'G',
        "exp": 2,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Trey Wedig',
    "college": 'Indiana',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4430812.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '69',
        "position": 'T',
        "exp": 1,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Matt Goncalves',
    "college": 'Pittsburgh',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4427298.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '71',
        "position": 'T',
        "exp": 0,
        "status": 'Active'
      },
      {
        "year": 2025,
        "number": '71',
        "position": 'T',
        "exp": 1,
        "status": 'Active'
      },
      {
        "year": 2026,
        "number": '71',
        "position": 'T',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Braden Smith',
    "college": 'Auburn',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3121595.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '72',
        "position": 'T',
        "exp": 6,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '72',
        "position": 'T',
        "exp": 7,
        "status": 'Active'
      },
      {
        "year": 2025,
        "number": '72',
        "position": 'T',
        "exp": 8,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Micheal Clemons',
    "college": 'Texas A&M',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240896.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '72',
        "position": 'DE',
        "exp": 5,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Blake Freeland',
    "college": 'BYU',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429636.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '73',
        "position": 'T',
        "exp": 0,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '73',
        "position": 'T',
        "exp": 1,
        "status": 'Active'
      },
      {
        "year": 2025,
        "number": '73',
        "position": 'T',
        "exp": 2,
        "status": 'IR'
      },
      {
        "year": 2026,
        "number": '73',
        "position": 'T',
        "exp": 4,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Charlie Heck',
    "college": 'North Carolina',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3895840.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '73',
        "position": 'OT',
        "exp": 7,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Cameron Sample',
    "college": 'Tulane',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4243923.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '73',
        "position": 'DE',
        "exp": 6,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Durell Nchami',
    "college": 'Maryland',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360638.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '74',
        "position": 'DE',
        "exp": 1,
        "status": 'PS'
      },
      {
        "year": 2025,
        "number": '74',
        "position": 'DE',
        "exp": 2,
        "status": 'PS'
      },
      {
        "year": 2026,
        "number": '74',
        "position": 'DE',
        "exp": 1,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Kevin Givens',
    "college": 'Penn State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3929641.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '74',
        "position": 'DT',
        "exp": 7,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Will Fries',
    "college": 'Penn Statee',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4045176.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '75',
        "position": 'C/G',
        "exp": 3,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '75',
        "position": 'C/G',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Jalen Travis',
    "college": 'Iowa State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4892240.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '75',
        "position": 'T',
        "exp": 0,
        "status": 'Active'
      },
      {
        "year": 2026,
        "number": '75',
        "position": 'T',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Jake Witt',
    "college": 'Northern Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5140684.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '76',
        "position": 'T',
        "exp": 0,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Jack Wilson',
    "college": 'Washington State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/504844.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '76',
        "position": 'T',
        "exp": 1,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Nolan Rucci',
    "college": 'Penn State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4431587.png&w=350&h=254',
    "season_stats_attributes": [
      {
       "year": 2026,
        "number": '76',
        "position": 'OT',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Ryan Kelly',
    "college": 'Alabama',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2578475.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '78',
        "position": 'C',
        "exp": 8,
        "status": 'Active',
        "games": 14,
        "tackles": 1,
        "solo_tackles": 1
      },
      {
        "year": 2024,
        "number": '78',
        "position": 'C',
        "exp": 9,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Bayron Matos',
    "college": 'University of South Florida',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4612507.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '78',
        "position": 'T',
        "exp": 1,
        "status": 'PS'
      },
      {
        "year": 2026,
        "number": '78',
        "position": 'T',
        "exp": 2,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Roy Mbaeteka',
    "college": '',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5024661.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '78',
        "position": 'T',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Bernhard Raimann',
    "college": 'Central Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4362580.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '79',
        "position": 'T',
        "exp": 2,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '79',
        "position": 'T',
        "exp": 3,
        "status": 'Active',
        "games": 14,
        "tackles": 2,
        "solo_tackles": 2
      },
      {
        "year": 2025,
        "number": '79',
        "position": 'T',
        "exp": 4,
        "status": 'Active'
      },
      {
        "year": 2026,
        "number": '79',
        "position": 'T',
        "exp": 5,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Jelani Woods',
    "college": 'Virginia',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241410.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '80',
        "position": 'TE',
        "exp": 2,
        "status": 'IR'
      },
      {
        "year": 2024,
        "number": '80',
        "position": 'TE',
        "exp": 3,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Deion Burks',
    "college": 'Oklahoma',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4683151.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '80',
        "position": 'WR',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Mo Alie-Cox',
    "college": 'Virginia Commonwealth',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2998565.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '81',
        "position": 'TE',
        "exp": 6,
        "status": 'Active',
        "games": 17,
        "rec": 13,
        "rec_targets": 22,
        "rec_yds": 161,
        "rec_ypc": 12.4,
        "rec_yac": 80,
        "rec_ypg": 9.5,
        "rec_td": 3,
        "tackles": 2,
        "assist": 2
      },
      {
        "year": 2024,
        "number": '81',
        "position": 'TE',
        "exp": 7,
        "status": 'Active',
        "games": 17,
        "rec": 12,
        "rec_targets": 22,
        "rec_yds": 147,
        "rec_ypc": 12.3,
        "rec_ypg": 8.6,
        "rec_long": 22,
        "rec_yac": 49,
        "rec_td": 1,
        "tackles": 1,
        "solo_tackles": 1
      },
      {
        "year": 2025,
        "number": '81',
        "position": 'TE',
        "exp": 8,
        "status": 'Active',
        "rec": 13,
        "rec_yds": 117,
        "rec_long": 20,
        "rec_ypc": 9,
        "rec_td": 1
      },
      {
        "year": 2026,
        "number": '81',
        "position": 'TE',
        "exp": 9,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Kylen Granson',
    "college": 'SMU',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4039160.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '83',
        "position": 'TE',
        "exp": 3,
        "status": 'Active',
        "games": 15,
        "rec": 30,
        "rec_yds": 368,
        "rec_yac": 128,
        "rec_ypc": 12.3,
        "rec_ypg": 24.5,
        "rec_td": 1,
        "rush_att": 1,
        "rush_yds": 2,
        "rush_ypc": 2.0,
        "rush_ypg": 0.1,
        "tackles": 6,
        "solo_tackles": 5,
        "assist": 1
      },
      {
        "year": 2024,
        "number": '83',
        "position": 'TE',
        "exp": 4,
        "status": 'Active',
        "games": 17,
        "rec": 14,
        "rec_targets": 31,
        "rec_yds": 182,
        "rec_ypc": 13.0,
        "rec_long": 40,
        "rec_ypg": 10.7,
        "rec_yac": 109,
        "tackles": 5,
        "solo_tackles": 5
      }
    ]
  },
  {
    "name": 'Eli Pancol',
    "college": 'Duke',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4430288.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '83',
        "position": 'WR',
        "exp": 0,
        "status": 'PS'
      },
      {
        "year": 2026,
        "number": '83',
        "position": 'WR',
        "exp": 1,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Harrison Bryant',
    "college": 'Florida Atlantic',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4040774.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '83',
        "position": 'TE',
        "exp": 7,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Jordan Murray',
    "college": 'Hawaii',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4368172.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '84',
        "position": 'TE',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Albert Okwuegbunam',
    "college": 'Missouri',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035115.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '84',
        "position": 'TE',
        "exp": 3,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Tyler Warren',
    "college": 'Penn State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4431459.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '84',
        "position": 'TE',
        "exp": 0,
        "status": 'Active',
        "pass_att": 1,
        "comp": 0,
        "pass_yards": 0,
        "comp_pct": 0,
        "qb_rtng": 39.6,
        "rush_att": 6,
        "rush_yds": 8,
        "rush_long": 3,
        "rush_ypc": 1.3,
        "rush_td": 1,
        "rec": 76,
        "rec_yds": 817,
        "rec_long": 41,
        "rec_ypc": 10.8,
        "rec_td": 4
      },
      {
        "year": 2026,
        "number": '84',
        "position": 'TE',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Drew Ogletree',
    "college": 'Youngstown State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4722908.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '85',
        "position": 'TE',
        "exp": 2,
        "status": 'Active',
        "games": 12,
        "rec": 9,
        "rec_targets": 21,
        "rec_yds": 147,
        "rec_ypc": 16.3,
        "rec_yac": 20,
        "rec_ypg": 12.3,
        "rec_td": 2,
        "tackles": 6,
        "solo_tackles": 3,
        "assist": 3
      },
      {
        "year": 2024,
        "number": '85',
        "position": 'TE',
        "exp": 3,
        "status": 'Active',
        "games": 17,
        "rec": 9,
        "rec_targets": 14,
        "rec_yds": 109,
        "rec_ypc": 12.1,
        "rec_long": 12.1,
        "rec_ypg": 6.4,
        "rec_yac": 50,
        "rec_td": 1,
        "tackles": 5,
        "solo_tackles": 1,
        "assist": 4
      },
      {
        "year": 2025,
        "number": '85',
        "position": 'TE',
        "exp": 4,
        "status": 'IR',
        "tackles": 2,
        "solo_tackles": 1,
        "assist": 1,
        "rec": 4,
        "rec_yds": 27,
        "rec_long": 11,
        "rec_ypc": 6.8,
        "rec_td": 1
      },
      {
        "year": 2026,
        "number": '85',
        "position": 'TE',
        "exp": 5,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Will Mallory',
    "college": 'Miami',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4362523.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '86',
        "position": 'TE',
        "exp": 0,
        "status": 'Active',
        "games": 12,
        "rec": 18,
        "rec_targets": 18,
        "rec_yds": 207,
        "rec_ypc": 11.5,
        "rec_yac": 89,
        "rec_ypg": 17.3,
        "off_fumble": 1
      },
      {
        "year": 2024,
        "number": '86',
        "position": 'TE',
        "exp": 1,
        "status": 'Active',
        "games": 10,
        "rec": 4,
        "rec_targets": 8,
        "rec_yds": 29,
        "rec_ypc": 7.3,
        "rec_long": 10,
        "rec_ypg": 2.9,
        "rec_yac": 4
      },
      {
        "year": 2025,
        "number": '86',
        "position": 'TE',
        "exp": 2,
        "status": 'IRDR',
        "rec": 1,
        "rec_yds": 16,
        "rec_long": 16,
        "rec_ypc": 16.0
      },
      {
        "year": 2026,
        "number": '86',
        "position": 'TE',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Grover Stewart',
    "college": 'Albany State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4058825.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '90',
        "position": 'DT',
        "exp": 7,
        "status": 'Active',
        "games": 11,
        "tackles": 23,
        "solo_tackles": 16,
        "assist": 18,
        "def_sacks": 0.5,
        "tackles_loss": 5
      },
      {
        "year": 2024,
        "number": '90',
        "position": 'DT',
        "exp": 8,
        "status": 'Active',
        "games": 17,
        "tackles": 74,
        "solo_tackles": 29,
        "assist": 45,
        "tackles_loss": 10,
        "pass_def": 3,
        "def_sacks": 3.5,
        "def_fumble": 1,
        "fumble_rec": 1
      },
      {
        "year": 2025,
        "number": '90',
        "position": 'DT',
        "exp": 9,
        "status": 'Active',
        "tackles": 55,
        "solo_tackles": 23,
        "assist": 32,
        "def_int": 1,
        "def_sacks": 0.5,
        "def_fumble": 1,
        "int_long": 3
      },
      {
        "year": 2026,
        "number": '90',
        "position": 'DT',
        "exp": 10,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Titus Leo',
    "college": 'Wagner',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4368468.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '91',
        "position": 'DE',
        "exp": 0,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Trysten Hill',
    "college": 'UCF',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4042141.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '91',
        "position": 'DT',
        "exp": 5,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Jaylahn Tuimoloau',
    "college": 'Ohio State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4566154.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '91',
        "position": 'DE',
        "exp": 0,
        "status": 'Active',
        "tackles": 16,
        "solo_tackles": 6,
        "assist": 10
      },
      {
        "year": 2026,
        "number": '91',
        "position": 'DE',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Genard Avery',
    "college": 'Memphis',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3126204.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '92',
        "position": 'DE',
        "exp": 6,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Jake Martin',
    "college": 'Temple',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3138764.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '92',
        "position": 'DE',
        "exp": 6,
        "status": 'Active',
        "games": 17,
        "tackles": 5,
        "solo_tackles": 2,
        "assist": 2,
        "tackles_loss": 1,
        "def_sacks": 2.0
      }
    ]
  },
  {
    "name": 'Neville Gallimore',
    "college": 'Oklahoma',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3892883.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '92',
        "position": 'DT',
        "exp": 6,
        "status": 'Active',
        "tackles": 38,
        "solo_tackles": 18,
        "assist": 20,
        "def_sacks": 3.5
      }
    ]
  },
  {
    "name": 'Derrick Nnadi',
    "college": 'Florida State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3122930.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '92',
        "position": 'DT',
        "exp": 9,
        "status": 'Released'
      }
    ]
  },
  {
    "name": 'Cameron Ball',
    "college": 'Arkansas',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4691878.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '92',
        "position": 'DT',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Eric Johnson II',
    "college": 'Missouri State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4050971.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '93',
        "position": 'DT',
        "exp": 2,
        "status": 'Active',
        "games": 14,
        "tackles": 6,
        "solo_tackles": 5,
        "assist": 9,
        "tackles_loss": 1,
        "def_sacks": 1.0
      },
      {
        "year": 2025,
        "number": '98',
        "position": 'DT',
        "exp": 4,
        "status": 'Active',
        "tackles": 5,
        "solo_tackles": 3,
        "assist": 2
      }
    ]
  },
  {
    "name": 'Adam Gotsis',
    "college": 'Georgia Tech',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2971498.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '93',
        "position": 'DT',
        "exp": 9,
        "status": 'Released',
        "games": 5,
        "tackles": 8,
        "solo_tackles": 4,
        "assist": 4
      }
    ]
  },
  {
    "name": 'Tim Smith',
    "college": 'Alabama',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4692033.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '93',
        "position": 'DT',
        "exp": 0,
        "status": 'PS'
      },
      {
        "year": 2026,
        "number": '93',
        "position": 'DT',
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Tyquan Lewis',
    "college": 'Ohio State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3040513.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '94',
        "position": 'DE',
        "exp": 6,
        "status": 'Active',
        "games": 17,
        "tackles": 18,
        "solo_tackles": 12,
        "assist": 7,
        "tackles_loss": 9,
        "def_sacks": 4.0,
        "pass_def": 3
      },
      {
        "year": 2024,
        "number": '94',
        "position": 'DE',
        "exp": 7,
        "status": 'Active',
        "games": 10,
        "tackles": 24,
        "solo_tackles": 14,
        "assist": 10,
        "tackles_loss": 2,
        "def_sacks": 1.5,
        "def_fumble": 1
      },
      {
        "year": 2025,
        "number": '94',
        "position": 'DE',
        "exp": 8,
        "status": 'Active',
        "tackles": 6,
        "solo_tackles": 5,
        "assist": 1,
        "def_sacks": 3
      }
    ]
  },
  {
    "name": 'Jerry Tillery',
    "college": 'Notre Dame',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3863182.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '94',
        "position": 'DT',
        "exp": 8,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Adetomiwa Adebawore',
    "college": 'Northwestern',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4427635.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '95',
        "position": 'DT',
        "exp": 0,
        "status": 'Active',
        "games": 10,
        "tackles": 5,
        "solo_tackles": 4,
        "assist": 1,
        "tackles_loss": 1,
        "def_sacks": 1.5
      },
      {
        "year": 2024,
        "number": '95',
        "position": 'DT',
        "exp": 1,
        "status": 'Active',
        "games": 16,
        "tackles": 7,
        "solo_tackles": 5,
        "assist": 2,
        "tackles_loss": 3,
        "def_sacks": 1.0
      },
      {
        "year": 2025,
        "number": '95',
        "position": 'DT',
        "exp": 2,
        "status": 'Active',
        "tackles": 36,
        "solo_tackles": 14,
        "assist": 22,
        "def_sacks": 4.0
      },
      {
        "year": 2026,
        "number": '95',
        "position": 'DT',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Taven Bryan',
    "college": 'Florida',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3115249.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '96',
        "position": 'DT',
        "exp": 6,
        "status": 'Active',
        "games": 17,
        "tackles": 12,
        "solo_tackles": 9,
        "assist": 10,
        "tackles_loss": 4,
        "def_sacks": 2.0,
        "def_fumble": 1
      },
      {
        "year": 2024,
        "number": '96',
        "position": 'DT',
        "exp": 7,
        "status": 'Active',
        "games": 17,
        "tackles": 20,
        "solo_tackles": 11,
        "assist": 9,
        "tackles_loss": 3,
        "pass_def": 1,
        "def_sacks": 1,
        "fumble_rec": 1
      }
    ]
  },
  {
    "name": 'Tanoh Kpassagnon',
    "college": 'Villanova',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2982313.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '96',
        "position": 'DE',
        "exp": 8,
        "status": 'Released'
      }
    ]
  },
  {
    "name": 'Chris Wormley',
    "college": 'Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2977615.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '96',
        "position": 'DT',
        "exp": 8,
        "status": 'Active',
        "tackles": 2,
        "solo_tackles": 2,
        "def_sacks": 1.0
      }
    ]
  },
  {
    "name": 'Colby Wooden',
    "college": 'Auburn',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4567224.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '96',
        "position": 'DT',
        "exp": 4,
        "status": 'Waived'
      }
    ]
  },
  {
    "name": 'Carl Lawson',
    "college": 'Auburn',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3051911.png&w=350&h=254',
    "season_stats_attributes": [
      "year": 2026,
      "number": '96',
      "position": 'DE',
      "exp": 9,
      "status": 'Active'
    ]
  },
  {
    "name": 'Al-Quadin Muhammad',
    "college": 'Miami',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3051942.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '97',
        "position": 'DE',
        "exp": 7,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Laiatu Latu',
    "college": 'UCLA',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4426473.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '97',
        "position": 'DE',
        "exp": 0,
        "status": 'Active',
        "games": 17,
        "tackles": 32,
        "solo_tackles": 16,
        "assist": 16,
        "tackles_loss": 5,
        "pass_def": 1,
        "def_sacks": 4.0,
        "def_fumble": 3,
        "fumble_rec": 1
      },
      {
        "year": 2025,
        "number": '97',
        "position": 'DE',
        "exp": 1,
        "status": 'Active',
        "tackles": 45,
        "solo_tackles": 27,
        "assist": 18,
        "def_sacks": 8.5,
        "def_fumble": 1,
        "def_int": 3,
        "int_long": 6
      },
      {
        "year": 2026,
        "number": '97',
        "position": 'DE',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'McTelvin Agim',
    "college": 'Arkansas',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035566.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '98',
        "position": 'DT',
        "exp": 3,
        "status": 'PS',
        "games": 1,
        "tackles": 2,
        "assist": 2
      }
    ]
  },
  {
    "name": 'Raekwon Davis',
    "college": 'Alabama',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4040965.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '98',
        "position": 'DT',
        "exp": 5,
        "status": 'Active',
        "games": 17,
        "tackles": 15,
        "solo_tackles": 7,
        "assist": 8,
        "tackles_loss": 1,
        "pass_def": 1
      }
    ]
  },
  {
    "name": 'Arden Key',
    "college": 'LSU',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3843843.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2026,
        "number": '98',
        "position": 'DE',
        "exp": 9,
        "status": 'Active'
      }
    ]
  },
  {
    "name": "DeForest Buckner",
    "college": "Oregon",
    "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2971282.png&w=350&h=254",
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '99',
        "position": 'DT',
        "exp": 8,
        "status": 'Active',
        "games": 17,
        "tackles": 45,
        "solo_tackles": 35,
        "assist": 36,
        "tackles_loss": 11,
        "def_sacks": 8.0,
        "pass_def": 7,
        "def_fumble": 2,
        "fumble_rec": 1
      },
      {
        "year": 2024,
        "number": '99',
        "position": 'DT',
        "exp": 9,
        "status": 'Active',
        "games": 17,
        "tackles": 61,
        "solo_tackles": 24,
        "assist": 37,
        "tackles_loss": 8,
        "def_sacks": 6.5,
        "pass_def": 1
      },
      {
        "year": 2025,
        "number": '99',
        "position": 'DT',
        "exp": 10,
        "status": 'IR',
        "tackles": 47,
        "solo_tackles": 30,
        "assist": 17,
        "def_sacks": 4
      },
      {
        "year": 2026,
        "number": '99',
        "position": 'DT',
        "exp": 11,
        "status": 'Traded',
        "tackles": 31,
        "solo_tackles": 11,
        "assist": 20,
        "def_sacks": 4
      }
    ]
  }
]

ActiveRecord::Base.transaction do
  players.each do |player_attrs|
    season_stats = player_attrs.delete(:season_stats_attributes)

    player = Player.find_or_initialize_by(name: player_attrs[:name])
    player.assign_attributes(player_attrs)
    player.save!

    season_stats.each do |stat_attrs|
      stat = player.season_stats.find_or_initialize_by(year: stat_attrs[:year])
      stat.assign_attributes(stat_attrs)
      stat.save!
    end
  end
end

# puts "Seeded #{Player.count} players with #{SeasonStat.count} total season stats!"

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
        "status": 'Active'
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
        "rec": 68,
        "rec_yds": 771,
        "rec_ypc": 11.3,
        "rec_td": 2,
        "pr_ret": 6,
        "pr_fc": 6,
        "pr_yds_ret": 10.5,
        "pr_lng": 14,
        "kr_ret": 2,
        "kr_fc": 1,
        "kr_yds_ret": 12.0,
        "kr_lng": 17
      },
      {
        "year": 2024,
        "number": '1',
        "position": 'WR',
        "status": 'Active',
        "exp": 2,
        "rec": 72,
        "rec_yds": 803,
        "rec_ypc": 11.2,
        "rec_td": 5,
        "rush_att": 1,
        "rush_yds": 12,
        "rush_ypc": 12.0,
        "pr_ret": 16,
        "pr_fc": 7,
        "pr_yds_ret": 10.1,
        "pr_lng": 23
      },
      {
        "year": 2025,
        "number": '2',
        "position": 'WR',
        "status": 'Active',
        "exp": 3
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
        "rec": 7,
        "rec_yds": 56,
        "rec_ypc": 8.0,
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
        "year": 2025,
        "number": '3',
        "position": 'K',
        "exp": 2,
        "status": 'IR'
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
        "status": 'PS',
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
        "status": 'PS',
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
        "pass_td": 3,
        "int": 1,
        "qb_rtng": 87.3,
        "rush_att": 25,
        "rush_yds": 136,
        "rush_ypc": 5.4,
        "rush_td": 4
      },
      {
        "year": 2024,
        "number": '5',
        "position": 'QB',
        "exp": 1,
        "status": 'Active',
        "pass_att": 264, 
        "comp": 126,
        "comp_pct": 47.7,
        "pass_yards": 1814, 
        "pass_td": 8,
        "int": 12,
        "qb_rtng": 61.6,
        "rush_att": 866, 
        "rush_yds": 499, 
        "rush_ypc": 5.8,
        "rush_td": 6,
        "rec": 1, 
        "rec_yds": -1
      },
      {
        "year": 2025,
        "number": '5',
        "position": 'QB',
        "exp": 2,
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
        "rec": 11,
        "rec_yds": 82,
        "rec_ypc": 7.5,
        "rush_att": 3,
        "rush_yds": 14,
        "rush_ypc": 4.7,
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
        "rec": 1, 
        "rec_yds": 23,
        "pr_ret": 10,
        "pr_fc": 8,
        "pr_yds_ret": 9.5,
        "pr_lng": 36,
        "kr_ret": 7,
        "kr_fc": 0,
        "kr_yds_ret": 29.4,
        "kr_lng": 40
      },
      {
        "year": 2025,
        "number": '6',
        "position": 'WR',
        "exp": 1,
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
        "fg_1to19": '0 - 0',
        "fg_20to29": '9 - 9',
        "fg_30to39": '12 - 12',
        "fg_40to49": '7 - 7',
        "fg_50to59": '3 - 9',
        "fg_60Plus": '0 - 0'
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
        "exp": 6,
        "status": 'PS'
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
        "status": 'Released'
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
        "pass_att": 490,
        "comp": 305,
        "comp_pct": 62.2,
        "pass_yards": 3305,
        "pass_td": 15,
        "int": 9,
        "qb_rtng": 84.6,
        "rush_att": 34,
        "rush_yds": 100,
        "rush_ypc": 2.9,
        "rush_td": 3
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
        "pass_att": 1, 
        "comp": 1,
        "pass_yards": 24,
        "rec": 21,
        "rec_yds": 290,
        "rush_att": 4,
        "rush_yds": 6,
        "rush_ypc": 1.5
      },
      {
        "year": 2025,
        "number": '10',
        "position": 'WR',
        "exp": 1,
        "status": 'Traded',
        "rec": 9,
        "rec_yds": 152,
        "rec_ypc": 16.9,
        "rec_td": 0
      }
    ]
  },
  {
    name: 'Blake Grupe',
    college: 'Notre Dame',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4259619.png&w=350&h=254',
  "season_stats_attributes": [
    {
      "year": 2025,
      "number": '10',
      "position": 'K',
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
        "rec": 109,
        "rec_yds": 1152,
        "rec_ypc": 10.6,
        "rec_td": 4,
        "kr_lng": 5
      },
      {
        "year": 2024,
        "number": '11',
        "position": 'WR',
        "exp": 5,
        "status": 'Active',
        "rec": 69, 
        "rec_yds": 808, 
        "rec_td": 3
      },
      {
        "year": 2025,
        "number": '11',
        "position": 'WR',
        "exp": 6,
        "status": 'Active'
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
        "year": 2025,
        "number": '13',
        "position": 'WR',
        "exp": 9,
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
        "rec": 32, 
        "rec_yds": 514,
        "rec_ypc": 16.1,
        "rec_td": 2
      },
      {
        "year": 2024,
        "number": '14',
        "position": 'WR',
        "exp": 3,
        "status": 'Active',
        "rec": 37, 
        "rec_yds": 824, 
        "rec_td": 7
      },
      {
        "year": 2025,
        "number": '14',
        "position": 'WR',
        "exp": 4,
        "status": 'Active'
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
        "pass_att": 248, 
        "comp": 162,
        "pass_yards": 1761, 
        "pass_td": 12,
        "qb_rtng": 90.5,
        "rush_att": 9, 
        "rush_yds": 26, 
        "rush_ypc": 2.9
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
        "rec": 2, 
        "rec_yds": 67,
        "rec_td": 1,
        "rush_att": 5,
        "rush_yds": 45,
        "rush_ypc": 9,
        "kr_ret": 4,
        "kr_fc": 0,
        "kr_yds_ret": 37.0,
        "kr_lng": 55
      },
      {
        "year": 2025,
        "number": '16',
        "position": 'WR',
        "exp": 7,
        "status": 'IR'
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
        "status": 'Active'
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
        "tackles": 24,
        "solo_tackles": 20,
        "assist": 15,
        "def_int": 1
      },
      {
        "year": 2024,
        "number": 20,
        "position": 'S',
        "exp": 3,
        "status": 'Active',
        "tackles": 146,
        "solo_tackles": 87,
        "assist": 59,
        "def_int": 3,
        "def_fumble": 1,
        "def_sacks": 1.0
      },
      {
        "year": 2025,
        "number": '20',
        "position": 'S',
        "exp": 4,
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
        "rec": 27,
        "rec_yds": 192,
        "rec_ypc": 7.1,
        "rec_td": 2,
        "rush_att": 183,
        "rush_yds": 794,
        "rush_ypc": 4.3,
        "rush_td": 5
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
        "tackles": 68,
        "solo_tackles": 60,
        "assist": 25,
        "def_sacks": 1.5,
        "def_int": 3,
        "def_td": 2
      },
      {
        "year": 2024,
        "number": '23',
        "position": 'CB',
        "exp": 8,
        "status": 'Active',
        "tackles": 78,
        "solo_tackles": 51,
        "assist": 27,
        "def_sacks": 0.5,
        "def_int": 3
      },
      {
        "year": 2025,
        "number": '23',
        "position": 'CB',
        "exp": 9,
        "status": 'Active'
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
        "tackles": 30,
        "solo_tackles": 27,
        "assist": 4,
        "def_int": 2
      },
      {
        "year": 2024,
        "number": '25',
        "position": 'S',
        "exp": 3,
        "status": 'Active',
        "tackles": 7,
        "solo_tackles": 5,
        "assist": 2
      },
      {
        "year": 2025,
        "number": '25',
        "position": 'S',
        "exp": 4,
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
        "rec": 1,
        "rec_yds": 6,
        "rec_ypc": 6.0,
        "rush_att": 1,
        "rush_yds": 1,
        "rush_ypc": 1.0
      },
      {
        "year": 2024,
        "number": '26',
        "position": 'RB',
        "exp": 1,
        "status": 'PS',
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
        "status": 'PS'
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
        "rec": 3,
        "rec_yds": 13,
        "rec_ypc": 4.3,
        "rush_att": 35,
        "rush_yds": 160,
        "rush_ypc": 4.6
      },
      {
        "year": 2024,
        "number": '27',
        "position": 'RB',
        "exp": 4,
        "status": 'Active',
        "rush_att": 56,
        "rush_yds": 159,
        "rush_ypc": 2.8,
        "rush_td": 2,
        "rec": 16,
        "rec_yds": 99,
        "kr_ret": 1,
        "kr_yds_ret": 23.0,
        "kr_lng": 23
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
        "rec": 19,
        "rec_yds": 153,
        "rec_ypc": 8.1,
        "rec_td": 1,
        "rush_att": 169,
        "rush_yds": 741,
        "rush_ypc": 4.4,
        "rush_td": 7
      },
      {
        "year": 2024,
        "number": '28',
        "position": 'RB',
        "exp": 5,
        "status": 'Active',
        "rush_att": 303,
        "rush_yds": 1431,
        "rush_ypc": 4.7,
        "rush_td": 11,
        "rec": 18,
        "rec_yds": 136,
        "rec_td": 1
      },
      {
        "year": 2025,
        "number": '28',
        "position": 'RB',
        "exp": 6,
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
        "tackles": 30,
        "solo_tackles": 28,
        "assist": 13,
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
        "status": 'PS',
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
        "status": 'PS',
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
        "rec":6,
        "rec_yds": 34,
        "rec_ypc": 5.7,
        "rush_att": 13,
        "rush_yds": 87,
        "rush_ypc": 6.7
      },
      {
        "year": 2024,
        "exp": 2,
        "status": 'Active',
        "number": '31',
        "position": 'RB',
        "rush_att": 32,
        "rush_yds": 153,
        "rush_ypc": 4.8,
        "rush_td": 1,
        "rec": 11,
        "rec_yds": 61,
        "rec_td": 1,
        "kr_ret": 9,
        "kr_yds_ret": 26.3,
        "kr_lng": 36
      },
      {
        "year": 2025,
        "number": '31',
        "position": 'RB',
        "exp": 3,
        "status": 'Active'
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
        "tackles": 65,
        "solo_tackles": 52,
        "assist": 23,
        "def_int": 4,
        "fumble_rec": 2
      },
      {
        "year": 2024,
        "exp": 5,
        "number": '32',
        "position": 'S',
        "tackles": 86,
        "solo_tackles": 62,
        "assist": 24,
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
        "tackles": 11,
        "solo_tackles": 11,
        "assist": 4,
        "kr_ret": 1,
        "kr_fc": 2,
        "kr_yds_ret": 19.0,
        "kr_lng": 19
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
        "tackles": 36,
        "solo_tackles": 26,
        "assist": 10,
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
        "status": 'PS'
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
        "status": 'Active',
      },
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
        "tackles": 4,
        "solo_tackles": 2,
        "assist": 2
      },
      {
        "year": 2024,
        "exp": 5,
        "number": '35',
        "position": 'CB',
        "status": 'Active',
        "def_sacks": 1.0,
        "tackles": 12,
        "solo_tackles":10,
        "assist": 2,
        "def_fumble": 1,
        "fumble_rec": 2
      },
      {
        "year": 2025,
        "number": '38',
        "position": 'CB',
        "exp": 6,
        "status": 'Active'
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
        "status": 'Active'
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
        "status": 'PS',
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
    "name": 'Isaac Taylor-Stuart',
    "college": 'USC',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4374301.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year":2023,
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
        "tackles": 8,
        "solo_tackles": 8,
        "assist": 1
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
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Ulysses Bentley IV',
    "college": 'Mississippi',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4426689.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '37',
        "position": 'RB',
        "exp": 0,
        "status": 'PS'
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
        "tackles": 8,
        "solo_tackles": 8,
        "assist": 2,
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
        "tackles": 28,
        "solo_tackles": 25,
        "assist": 7
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
        "tackles": 33,
        "solo_tackles": 32,
        "assist": 11
      },
      {
        "year": 2024,
        "number": '40',
        "position": 'CB',
        "exp": 1,
        "status": 'Active',
        "tackles": 85,
        "solo_tackles": 59,
        "assist": 26,
        "def_int": 2,
        "def_fumble": 1
      },
      {
        "year": 2025,
        "number": '40',
        "position": 'CB',
        "exp": 2,
        "status": 'Active'
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
        "tackles": 40,
        "solo_tackles": 25,
        "assist": 15
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
        "status": 'Waived'
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
        "status": 'PS',
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
        "tackles": 107,
        "solo_tackles": 87,
        "assist": 72,
        "def_sacks": 1.5,
        "def_fumble": 2
      },
      {
        "year": 2024,
        "number": '44',
        "position": 'LB',
        "exp": 7,
        "status": 'Active',
        "tackles": 173,
        "solo_tackles": 93,
        "assist": 80,
        "def_int": 2,
        "def_fumble": 5,
        "def_sacks": 3.5
      },
      {
        "year": 2025,
        "number": '44',
        "position": 'LB',
        "exp": 8,
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
        "tackles": 78,
        "solo_tackles": 64,
        "assist": 24,
        "def_sacks": 1.0,
        "def_fumble": 3
      },
      {
        "year": 2024,
        "number": '45',
        "position": 'LB',
        "exp": 6,
        "status": 'Active',
        "tackles": 142,
        "solo_tackles": 93,
        "assist": 49,
        "def_int": 1
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
        "tackles": 2,
        "solo_tackles": 2
      },
      {
        "year": 2025,
        "number": '46',
        "position": 'LS',
        "exp": 9,
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
        "status": 'PS',
      },
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
        "status": 'Released'
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
        "tackles": 11,
        "solo_tackles": 10,
        "assist": 9,
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
        "status": 'PS',
      },
      {
        "year": 2025,
        "number": '58',
        "position": 'LB',
        "exp": 2,
        "status": 'Active'
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
        "tackles": 20,
        "solo_tackles": 15,
        "assist": 6,
        "def_int": 1,
        "fumble_rec": 1
      },
      {
        "year": 2024,
        "number": '50',
        "position": 'LB',
        "exp": 2,
        "status": 'Active',
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
        "tackles": 31,
        "solo_tackles": 20,
        "assist": 21,
        "def_sacks": 8.5,
        "def_fumble": 2,
        "fumble_rec": 2
      },
      {
        "year": 2024,
        "number": '51',
        "position": 'DE',
        "exp": 4,
        "status": 'Active',"tackles": 41,
        "solo_tackles": 29,
        "assist": 12,
        "def_sacks": 8.0,
        "def_fumble": 1
      },
      {
        "year": 2025,
        "number": '51',
        "position": 'DE',
        "exp": 5,
        "status": 'Active'
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
        "tackles": 39,
        "solo_tackles": 31,
        "assist": 18,
        "def_sacks": 9.5,
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
        "status": 'Active'
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
        "tackles": 22,
        "solo_tackles": 20,
        "assist": 16,
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
        "tackles": 31,
        "solo_tackles": 13,
        "assist": 18,
        "def_sacks": 3.0,
        "def_fumble": 2,
        "fumble_rec": 1
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
    "name": 'Quenton Nelson',
    "college": 'Notre Dame',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3129308.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '56',
        "position": 'G',
        "exp": 6,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '56',
        "position": 'G',
        "exp": 7,
        "status": 'Active',
      },
      {
        "year": 2025,
        "number": '56',
        "position": 'G',
        "exp": 8,
        "status": 'Active'
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
        "tackles": 36,
        "solo_tackles": 24,
        "assist": 12,
        "def_sacks": 1.0
      },
      {
        "year": 2025,
        "number": '57',
        "position": 'LB',
        "exp": 1,
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
        "tackles": 2,
        "assist": 2
      },
      {
        "year": 2024,
        "number": '59',
        "position": 'LB',
        "exp": 2,
        "status": 'PS'
      },
      {
        "year": 2025,
        "number": '59',
        "position": 'LB',
        "exp": 3,
        "status": 'Waived',
        tackles: 2,
        solo_tackles: 1,
        assist: 1
      }
    ]
  },
  {
    name: 'Buddy Johnson',
    college: 'Texas A&M',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240900.png&w=350&h=254',
    season_stats_attributes: [
      {
        "number": '59',
        "position": 'LB',
        "exp": 4,
        "status": 'Active'
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
        "status": 'PS',
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
        "status": 'Active'
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
        "status": 'Active'
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
    "name": 'Ryan Kelly',
    "college": 'Alabama',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2578475.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '78',
        "position": 'C',
        "exp": 8,
        "status": 'Active'
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
    name: 'Bayron Matos',
    college: 'University of South Florida',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4612507.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
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
        "tackles": 1,
        "solo_tackles": 1
      },
      {
        "year": 2025,
        "number": '79',
        "position": 'T',
        "exp": 4,
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
        "rec": 13,
        "rec_yds": 161,
        "rec_ypc": 12.4,
        "rec_td": 3
      },
      {
        "year": 2024,
        "number": '81',
        "position": 'TE',
        "exp": 7,
        "status": 'Active',
        "rec": 12, 
        "rec_yds": 147,
        "rec_td": 1
      },
      {
        "year": 2025,
        "number": '81',
        "position": 'TE',
        "exp": 8,
        "status": 'Active'
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
        "rec": 30,
        "rec_yds": 368,
        "rec_ypc": 12.3,
        "rec_td": 1,
        "rush_att": 1,
        "rush_yds": 2,
        "rush_ypc": 2.0
      },
      {
        "year": 2024,
        "number": '83',
        "position": 'TE',
        "exp": 4,
        "status": 'Active',
        "rec": 14, 
        "rec_yds": 182,
        "tackles": 2,
        "solo_tackles": 2
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
        number: '83',
        "position": 'WR',
        exp: 0,
        status: 'WR',
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
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Andrew Ogletree',
    "college": 'Youngstown State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4722908.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '85',
        "position": 'TE',
        "exp": 2,
        "status": 'Active',
        "rec": 9,
        "rec_yds": 147,
        "rec_ypc": 16.3,
        "rec_td": 2 
      },
      {
        "year": 2024,
        "number": '85',
        "position": 'TE',
        "exp": 3,
        "status": 'Active',
        "rec": 9, 
        "rec_yds": 109,
        "rec_td": 1
      },
      {
        "year": 2035,
        "number": '85',
        "position": 'TE',
        "exp": 4,
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
        "rec": 18,
        "rec_yds": 207,
        "rec_ypc": 11.5
      },
      {
        "year": 2024,
        "number": '86',
        "position": 'TE',
        "exp": 1,
        "status": 'Active',
        "rec": 4, 
        "rec_yds": 29
      },
      {
        "year": 2025,
        "number": '86',
        "position": 'TE',
        "exp": 2,
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
        "tackles": 23,
        "solo_tackles": 16,
        "assist": 18,
        "def_sacks": 0.5
      },
      {
        "year": 2024,
        "number": '90',
        "position": 'DT',
        "exp": 8,
        "status": 'Active',
        "tackles": 74,
        "solo_tackles": 29,
        "assist": 45,
        "def_sacks": 3.5,
        "def_fumble": 1
      },
      {
        "year": 2035,
        "number": '90',
        "position": 'DT',
        "exp": 9,
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
    "name": 'JT Tuimoloau',
    "college": 'Ohio State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4566154.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '91',
        "position": 'DE',
        "exp": 0,
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
        "tackles": 5,
        "solo_tackles": 2,
        "assist": 2,
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
        "status": 'Active'
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
        "tackles": 6,
        "solo_tackles": 5,
        "assist": 9,
        "def_sacks": 1.0
      },
      {
        "year": 2025,
        "number": '98',
        "position": 'DT',
        "exp": 4,
        "status": 'Active'
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
        "tackles": 18,
        "solo_tackles": 12,
        "assist": 7,
        "def_sacks": 4.0
      },
      {
        "year": 2024,
        "number": '94',
        "position": 'DE',
        "exp": 7,
        "status": 'Active',
        "tackles": 24,
        "solo_tackles": 14,
        "assist": 10,
        "def_sacks": 1.5,
        "def_fumble": 1
      },
      {
        "year": 2025,
        "number": '94',
        "position": 'DE',
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
        "tackles": 4,
        "solo_tackles": 4,
        "assist": 1,
        "def_sacks": 1.5
      },
      {
        "year": 2024,
        "number": '95',
        "position": 'DT',
        "exp": 1,
        "status": 'Active',
        "tackles": 4,
        "solo_tackles": 4,
        "def_sacks": 1.0
      },
      {
        "year": 2025,
        "number": '95',
        "position": 'DT',
        "exp": 2,
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
        "tackles": 12,
        "solo_tackles": 9,
        "assist": 10,
        "def_sacks": 2.0,
        "def_fumble": 1
      },
      {
        "year": 2024,
        "number": '96',
        "position": 'DT',
        "exp": 7,
        "status": 'Active',
        "tackles": 20,
        "solo_tackles": 11,
        "assist": 9,
        "def_sacks": 1
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
        "status": 'Released',
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
        "status": 'PS',
      }
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
        "tackles": 32,
        "solo_tackles": 16,
        "assist": 16,
        "def_sacks": 4.0,
        "def_fumble": 3
      },
      {
        "year": 2025,
        "number": '97',
        "position": 'DE',
        "exp": 1,
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
        "tackles": 15,
        "solo_tackles": 7,
        "assist": 8
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
        "number": "99",
        "position": "DT",
        "exp": 8,
        "status": "Active",
        "tackles": 45,
        "solo_tackles": 35,
        "assist": 36,
        "def_sacks": 8.0,
        "def_fumble": 2,
        "fumble_rec": 1
      },
      {
        "year": 2024,
        "number": "99",
        "position": "DT",
        "exp": 9,
        "status": "Active",
        "tackles": 61,
        "solo_tackles": 24,
        "assist": 37,
        "def_sacks": 6.5
      },
      {
        "year": 2025,
        "number": "99",
        "position": "DT",
        "exp": 10,
        "status": "Active"
      }
    ]
  }
]

players.each do |player_attrs|
  season_stats = player_attrs.delete(:season_stats_attributes)
  player = Player.create!(player_attrs)

  season_stats.each do |stat_attrs|
    SeasonStat.create!(stat_attrs.merge(year: stat_attrs[:year]))
  end
end

puts "Seeded #{Player.count} players with their season stats!"

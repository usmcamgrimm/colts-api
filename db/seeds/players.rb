seasons_by_year = Season.all.index_by(&:year)

# Define your players and their nested season stats (your existing structure)
players = [
  {
    "name": 'Cam Bynum',
    "position": 'S',
    "college": 'California',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035861.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '0',
        "exp": 5,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Josh Downs',
    "position": 'WR',
    "college": 'North Carolina',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4688813.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '1',
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
        "number": '1',
        "status": 'Active',
        "exp": 3
      }
    ]
  },
  {
    "name": 'D.J. Montgomery',
    "position": 'WR',
    "college": 'Austin Peay',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4249030.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '2',
        "status": 'Active',
        "rec": 7,
        "rec_yds": 56,
        "rec_ypc": 8.0,
        "rec_td": 1
      },
      {
        "year": 2024,
        "number": '2',
        "status": 'PS',
        "exp": 3
      },
      {
        "year": 2025,
        "number": '2',
        "status": 'Active',
        "exp": 4
      }
    ]
  },
  {
    "name": 'Ethan Fernea',
    "position": 'WR',
    "college": 'UCLA',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4062711.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '3',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Spencer Shrader',
    "position": 'K',
    "college": 'Notre Dame',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4571557.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '3',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Coleman Owen',
    "position": 'WR',
    "college": 'Ohio',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/teamlogos/nfl/500/ind.png&h=200&w=200',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '3',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Sam Ehlinger',
    "position": 'QB',
    "college": 'Texas',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241820.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '4',
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
    "name": 'Blayne Taylor',
    "position": 'WR',
    "college": 'Abilene CHristian',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/teamlogos/nfl/500/ind.png&h=200&w=200',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '4',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Anthony Richardson',
    "position": 'QB',
    "college": 'Florida',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429084.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '5',
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
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Isaiah McKenzie',
    "position": 'WR',
    "college": 'Georgia',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3128724.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '6',
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
    "position": 'WR',
    "college": 'Oregon State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429684.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '6',
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
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Matt Gay',
    "position": 'K',
    "college": 'Utah',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4249087.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '7',
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
    "position": 'WR',
    "college": 'Mississippi',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3051889.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '7',
        "exp": 6,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Charvarius Ward',
    "position": 'CB',
    "college": 'Middle Tennessee State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4037361.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '7',
        "exp": 8,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Rigoberto Sanchez',
    "position": 'P',
    "college": 'Hawaii',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3914922.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '8',
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
        "exp": 8,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Jason Bean',
    "position": 'QB/WR',
    "college": 'Kansas',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360900.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '8',
        "exp": 0,
        "status": 'PS'
      },
      {
        "year": 2025,
        "number": '8',
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Landon Parker',
    "position": 'WR',
    "college": 'Troy',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4370170.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '8',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Juwann Winfree',
    "position": 'WR',
    "college": 'Colorado',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3128317.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '9',
        "exp": 3,
        "status": 'IR'
      },
      {
        "year": 2024,
        "number": '9',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Ajou Ajou',
    "position": 'WR',
    "college": 'South Florida',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4429207.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '9',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Gardner Minshew',
    "position": 'QB',
    "college": 'Washington State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4038524.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '10',
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
    "position": 'WR',
    "college": 'Texas',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4597500.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '10',
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
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Michael Pittman Jr.',
    "position": 'WR',
    "college": 'USC',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035687.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '11',
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
        "exp": 5,
        "status": 'Active',
        "rec": 69, 
        "rec_yds": 808, 
        "rec_td": 3
      },
      {
        "year": 2025,
        "number": '11',
        "exp": 6,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Kellen Mond',
    "position": 'QB',
    "college": 'Texas A&M',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240904.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '12',
        "exp": 2,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'KJ Hamler',
    "position": 'WR',
    "college": 'Penn State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240380.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '13',
        "exp": 4,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Laquon Treadwell',
    "position": 'WR',
    "college": 'Mississippi',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3051889.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '13',
        "exp": 9,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Alec Pierce',
    "position": 'WR',
    "college": 'Cincinnati',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360078.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '14',
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
        "exp": 3,
        "status": 'Active',
        "rec": 37, 
        "rec_yds": 824, 
        "rec_td": 7
      },
      {
        "year": 2025,
        "number": '14',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Joe Flacco',
    "position": 'QB',
    "college": 'Delaware',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/11252.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": 15,
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
    "position": 'WR',
    "college": 'Florida',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4034964.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '15',
        "exp": 4,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Riley Leonard',
    "position": 'QB',
    "college": 'Notre Dame',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4683423.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '15',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Ashton Dulin',
    "position": 'WR',
    "college": 'Malone University',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4061956.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '16',
        "exp": 5,
        "status": 'IR'
      },
      {
        "year": 2024,
        "number": 16,
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
        "exp": 7,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Jaydon Mickens',
    "position": 'WR',
    "college": 'Washington',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2978308.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '17',
        "exp": 5,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Daniel Jones',
    "position": 'QB',
    "college": 'Duke',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3917792.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '17',
        "exp": 7,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Nick Cross',
    "position": 'S',
    "college": 'Maryland',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4426403.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '20',
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
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Zack Moss',
    "position": 'RB',
    "college": 'Utah',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035676.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '21',
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
    "position": 'RB',
    "college": 'Kansas State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4874509.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '21',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Kenny Moore II',
    "position": 'CB',
    "college": 'Valdosta State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4218312.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '23',
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
        "exp": 9,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Rodney Thomas II',
    "position": 'S',
    "college": 'Yale',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4248455.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '25',
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
        "exp": 3,
        "status": 'Active',
        "tackles": 7,
        "solo_tackles": 5,
        "assist": 2
      },
      {
        "year": 2025,
        "number": '25',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Evan Hull',
    "position": 'RB',
    "college": 'Northwestern',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4569609.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '26',
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
        "exp": 1,
        "status": 'PS',
      }
    ]
  },
  {
    "name": 'Khalil Herbert',
    "position": 'RB',
    "college": 'Virginia Tech',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035886.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '26',
        "exp": 5,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Trey Sermon',
    "position": 'RB',
    "college": 'Ohio State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241401.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '27',
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
    "position": 'CB',
    "college": 'Minnesota',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4682909.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '27',
        "exp": 0,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Jonathan Taylor',
    "position": 'RB',
    "college": 'Wisconsin',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242335.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '28',
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
        "exp": 6,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'JuJu Brents',
    "position": 'CB',
    "college": 'Kansas State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360488.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '29',
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
        "exp": 1,
        "status": 'Active',
        "tackles": 7,
        "solo_tackles": 3,
        "assist": 4
      },
      {
        "year": 2025,
        "number": '29',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Darren Hall',
    "position": 'CB',
    "college": 'San Diego State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4261606.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,    
        "number": '30',
        "exp": 3,
        "status": 'PS',
      }
    ]
  },
  {
    "name": 'Jaylin Simpson',
    "position": 'CB',
    "college": 'Auburn',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4567225.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '30',
        "exp": 0,
        "status": 'PS',
      }
    ]
  },
  {
    "name": 'Hunter Wohler',
    "position": 'S',
    "college": 'Wisconsin',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4432789.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '30',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Daniel Scott',
    "position": 'S',
    "college": 'California',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242415.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '31',
        "exp": 0,
        "status": 'IR'
      },
      {
        "year": 2024,
        "number": '31',
        "exp": 0,
        "status": 'IR'
      },
      {
        "year": 2025,
        "number": '32',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Tyler Goodson',
    "position": 'RB',
    "college": 'Iowa',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429676.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '31',
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
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Julian Blackmon',
    "position": 'S',
    "college": 'Utah',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035661.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '32',
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
    "position": 'CB',
    "college": 'Pittsburg State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4917592.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '33',
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
    "position": 'CB',
    "college": 'Toledo',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4280416.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '33',
        "exp": 3,
        "status": 'Active',
        "tackles": 36,
        "solo_tackles": 26,
        "assist": 10,
        "def_int": 2
      },
      {
        "year": 2025,
        "number": '33',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Zavier Scott',
    "position": 'RB',
    "college": 'Maine',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4257364.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '34',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'David Long',
    "position": 'CB',
    "college": 'Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4046536.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '34',
        "exp": 6,
        "status": 'Active',
      },
      {
        "year": 2025,
        "number": '34',
        "exp": 7,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Duke Shelley',
    "position": 'RB',
    "college": 'Kansas State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3916126.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '34',
        "exp": 6,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Chris Lammons',
    "position": 'CB',
    "college": 'South Carolina',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3128630.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '35',
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
        "exp": 6,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Johnathan Edwards',
    "position": 'CB',
    "college": 'Tulane',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4695991.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '35',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Salvon Ahmed',
    "position": 'RB',
    "college": 'Washington',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4243315.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '36',
        "exp": 5,
        "status": 'PS',
      },
      {
        "year": 2025,
        "number": '36',
        "exp": 6,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Tyreque Jones',
    "position": 'S',
    "college": 'Boise State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4260443.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '36',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'BJ Mayes',
    "position": 'CB',
    "college": 'Texas A&M',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4683044.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '36',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Isaac Taylor-Stuart',
    "position": 'CB',
    "college": 'USC',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4374301.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year":2023,
        "number": '37',
        "exp": 2,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Ameer Speed',
    "position": 'CB',
    "college": 'Michigan State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4259546.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '37',
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
    "position": 'CB',
    "college": 'Oklahoma State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3046326.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '37',
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
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Henry Black',
    "position": 'S',
    "college": 'Baylor',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3928920.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '38',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Tony Brown',
    "position": 'CB',
    "college": 'Alabama',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3115308.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '38',
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
    "position": 'S',
    "college": 'North Dakota State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4248538.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '38',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Darrell Baker Jr.',
    "position": 'CB',
    "college": 'Georgia Southern',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4036660.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '39',
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
    "position": 'CB',
    "college": 'UCLA',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4367181.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '39',
        "exp": 0,
        "status": 'PS'
      },
      {
        "year": 2025,
        "number": '39',
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Jaylon Jones',
    "position": 'CB',
    "college": 'Texas A&M',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4685145.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '40',
        "exp": 0,
        "status": 'Active',
        "tackles": 33,
        "solo_tackles": 32,
        "assist": 11
      },
      {
        "year": 2024,
        "number": '40',
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
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Grant Stuard',
    "position": 'LB',
    "college": 'Houston',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240255.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '41',
        "exp": 3,
        "status": 'Active',
        "tackles": 6,
        "solo_tackles": 6,
        "assist": 1
      },
      {
        "year": 2024,
        "number": '41',
        "exp": 4,
        "status": 'Active',
        "tackles": 40,
        "solo_tackles": 25,
        "assist": 15
      }
    ]
  },
  {
    "name": 'Nate Noel',
    "position": 'RB',
    "college": 'Missouri',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4613032.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '41',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Trey Washington',
    "college": 'Mississippi',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4599160.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '41',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Marcel Dabo',
    "position": 'S',
    "college": 'Stuttgart',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5054377.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '42',
        "exp": 1,
        "status": 'PS'
      },
      {
        "year": 2024,
        "number": '42',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Nay\'Quan Wright',
    "position": 'RB',
    "college": 'South Florida',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4567400.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '42',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Trevor Denbow',
    "position": 'S',
    "college": 'SMU',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360538.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '43',
        "exp": 2,
        "status": 'Active',
        "tackles": 9,
        "solo_tackles": 6,
        "assist": 3
      },
      {
        "year": 2024,
        "number": '43',
        "exp": 3,
        "status": 'IR',
        "tackles": 1,
        "solo_tackles": 1
      }
    ] 
  },
  {
    "name": 'Tyler Kahmann',
    "position": 'WR',
    "college": 'Emporia State University',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/teamlogos/nfl/500/ind.png&h=200&w=200',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '43',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Ladarius Tennison',
    "position": 's',
    "college": 'UCF',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4433922.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '43',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Zaire Franklin',
    "position": 'LB',
    "college": 'Syracuse',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3124005.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '44',
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
        "exp": 8,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'E.J. Speed',
    "position": 'LB',
    "college": 'Tarleton State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3071353.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '45',
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
    "position": 'TE',
    "college": 'Syracuse',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4608691.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '45',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Luke Rhodes',
    "position": 'LS',
    "college": 'William & Mary',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2566045.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '46',
        "exp": 7,
        "status": 'Active',
        "tackles": 3,
        "solo_tackles": 1,
        "assist": 2
      },
      {
        "year": 2024,
        "number": '46',
        "exp": 8,
        "status": 'Active',
        "tackles": 2,
        "solo_tackles": 2
      },
      {
        "year": 2025,
        "number": '46',
        "exp": 9,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Liam Anderson',
    "position": 'LB',
    "college": 'Holy Cross',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4368056.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '47',
        "exp": 0,
        "status": 'PS'
      },
      {
        "year": 2024,
        "number": '47',
        "exp": 1,
        "status": 'PS',
      },
    ]
  },
  {
    "name": 'Ronnie Harrison Jr.',
    "position": 'LB',
    "college": 'Alabama',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3859006.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '48',
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
    "position": 'LB',
    "college": 'Michigan State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4036507.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '48',
        "exp": 6,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Maddux Trujillo',
    "position": 'K',
    "college": 'Temple',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4879326.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '48',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Austin Ajiake',
    "position": 'LB',
    "college": 'UNLV',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4374171.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '49',
        "exp": 0,
        "status": 'PS'
      },
      {
        "year": 2024,
        "number": '58',
        "exp": 1,
        "status": 'PS',
      },
      {
        "year": 2025,
        "number": '58',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Eric Tomlinson',
    "position": 'TE',
    "college": 'Texas - El Paso',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2511973.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '49',
        "exp": 8,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Sean McKeon',
    "position": 'TE',
    "college": 'Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4036275.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '49',
        "exp": 5,
        "status": 'PS'
      },
      {
        "year": 2025,
        "number": '49',
        "exp": 6,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Segun Olubi',
    "position": 'LB',
    "college": 'San Diego State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4260703.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '50',
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
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Kwity Paye',
    "position": 'DE',
    "college": 'Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4258194.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '51',
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
        "exp": 5,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Samson Ebukam',
    "position": 'DE',
    "college": 'Eastern Washington',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3045527.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '52',
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
        "exp": 8,
        "status": 'IR'
      },
      {
        "year": 2025,
        "number": '52',
        "exp": 9,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Solomon DeShields',
    "position": 'LB',
    "college": 'Texas A&M',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4431065.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '53',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Dayo Odeyingbo',
    "position": 'DE',
    "college": 'Vanderbilt',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242659.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '54',
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
    "position": 'LB',
    "college": 'LSU',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242206.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '54',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Isaiah Land',
    "position": 'LB',
    "college": 'Florida A&M',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4574551.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '55',
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
        "exp": 1,
        "status": 'PS',
      },
      {
        "year": 2025,
        "number": '55',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Quenton Nelson',
    "position": 'G',
    "college": 'Notre Dame',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3129308.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '56',
        "exp": 6,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '56',
        "exp": 7,
        "status": 'Active',
      },
      {
        "year": 2025,
        "number": '56',
        "exp": 8,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Zach McCloud',
    "position": 'DE',
    "college": 'Miami',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4037464.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '57',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Jaylon Carlies',
    "position": 'LB',
    "college": 'Missouri',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4601021.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '57',
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
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Derek Rivers',
    "position": 'DE',
    "college": 'Youngstown State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3049268.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '58',
        "exp": 7,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Cameron McGrone',
    "position": 'LB',
    "college": 'Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4372085.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '59',
        "exp": 1,
        "status": 'Active',
        "tackles": 2,
        "assist": 2
      },
      {
        "year": 2024,
        "number": '59',
        "exp": 2,
        "status": 'PS'
      },
      {
        "year": 2025,
        "number": '59',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Tanor Bortolini',
    "position": 'G',
    "college": 'Wisconsin',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4430957.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '60',
        "exp": 0,
        "status": 'Active'
      },
      {
        "year": 2025,
        "number": '60',
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Wesley French',
    "position": 'C',
    "college": 'Western Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3916746.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '62',
        "exp": 2,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '62',
        "exp": 3,
        "status": 'Active'
      },
      {
        "year": 2025,
        "number": '62',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Danny Pinter',
    "position": 'G',
    "college": 'Ball State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3915470.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '63',
        "exp": 4,
        "status": 'IR'
      },
      {
        "year": 2024,
        "number": '63',
        "exp": 5,
        "status": 'Active'
      },
      {
        "year": 2025,
        "number": '63',
        "exp": 6,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Arlington Hambright',
    "position": 'G',
    "college": 'Colorado',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241422.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '64',
        "exp": 6,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Mark Glowinski',
    "position": 'G',
    "college": 'West Virginia',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2976632.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '64',
        "exp": 10,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Marshall Foerner',
    "position": 'OT',
    "college": 'Minnesota State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/teamlogos/nfl/500/ind.png&h=200&w=200',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '64',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Josh Sills',
    "position": 'G',
    "college": 'Oklahoma State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4039243.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '65',
        "exp": 2,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '66',
        "exp": 3,
        "status": 'PS'
      },
      {
        "year": 2025,
        "number": '66',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Atonio Mafi',
    "position": 'G',
    "college": 'UCLA',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4367202.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '65',
        "exp": 2,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Ryan Coll',
    "position": 'C',
    "college": 'Richmond',
    "photo": 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '66',
        "exp": 0,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Jack Anderson',
    "position": 'C',
    "college": 'Texas Tech',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241844.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '67',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Mason Brooks',
    "position": 'T',
    "college": 'Mississippi',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4363055.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '67',
        "exp": 1,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Luke Tenuta',
    "position": 'T',
    "college": 'Virginia Tech',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4361979.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '67',
        "exp": 3,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Mose Vavao',
    "position": 'C',
    "college": 'Fresno State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4609783.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '67',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Ike Boettger',
    "position": 'G',
    "college": 'Iowa',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3040166.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '68',
        "exp": 6,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Dalton Tucker',
    "position": 'G',
    "college": 'Marshall',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4370363.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '68',
        "exp": 0,
        "status": 'Active'
      },
      {
        "year": 2025,
        "number": '68',
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Jared Veldheer',
    "position": 'T',
    "college": 'Hillsdale',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13302.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '69',
        "exp": 10,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Pheldarius Payne',
    "position": 'DT',
    "college": 'Virginia Tech',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4686263.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '69',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Josh Tupou',
    "position": 'DT',
    "college": 'Colorado',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2979632.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '69',
        "exp": 7,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Matt Goncalves',
    "position": 'T',
    "college": 'Pittsburgh',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4427298.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '71',
        "exp": 0,
        "status": 'Active'
      },
      {
        "year": 2025,
        "number": '71',
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Marcellus Johnson',
    "position": 'T',
    "college": 'Missouri',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4363547.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '71',
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Braden Smith',
    "position": 'T',
    "college": 'Auburn',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3121595.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '72',
        "exp": 6,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '72',
        "exp": 7,
        "status": 'Active'
      },
      {
        "year": 2025,
        "number": '72',
        "exp": 8,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Blake Freeland',
    "position": 'T',
    "college": 'BYU',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429636.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '73',
        "exp": 0,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '73',
        "exp": 1,
        "status": 'Active'
      },
      {
        "year": 2025,
        "number": '73',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Durell Nchami',
    "position": 'DE',
    "college": 'Maryland',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360638.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '74',
        "exp": 1,
        "status": 'PS'
      },
      {
        "year": 2025,
        "number": '74',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Will Fries',
    "position": 'C/G',
    "college": 'Penn Statee',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4045176.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '75',
        "exp": 3,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '75',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Jalen Travis',
    "position": 'T',
    "college": 'Iowa State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4892240.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '75',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Jake Witt',
    "position": 'T',
    "college": 'Northern Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5140684.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '76',
        "exp": 0,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Jack Wilson',
    "position": 'T',
    "college": 'Washington State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/504844.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '76',
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Ryan Kelly',
    "position": 'C',
    "college": 'Alabama',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2578475.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '78',
        "exp": 8,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '78',
        "exp": 9,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Desmond Little',
    "position": 'DE',
    "college": 'UAB',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4427813.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '78',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Bernhard Raimann',
    "position": 'T',
    "college": 'Central Michigan',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4362580.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '79',
        "exp": 2,
        "status": 'Active'
      },
      {
        "year": 2024,
        "number": '79',
        "exp": 3,
        "status": 'Active',
        "tackles": 1,
        "solo_tackles": 1
      },
      {
        "year": 2025,
        "number": '79',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Jelani Woods',
    "position": 'TE',
    "college": 'Virginia',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241410.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '80',
        "exp": 2,
        "status": 'IR'
      },
      {
        "year": 2024,
        "number": '80',
        "exp": 3,
        "status": 'IR'
      },
      {
        "year": 2025,
        "number": '80',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Mo Alie-Cox',
    "position": 'TE',
    "college": 'Virginia Commonwealth',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2998565.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '81',
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
        "exp": 7,
        "status": 'Active',
        "rec": 12, 
        "rec_yds": 147,
        "rec_td": 1
      },
      {
        "year": 2025,
        "number": '81',
        "exp": 8,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Kylen Granson',
    "position": 'TE',
    "college": 'SMU',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4039160.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '83',
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
    "name": 'Jordan Murray',
    "position": 'TE',
    "college": 'Hawaii',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4368172.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '84',
        "exp": 0,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Albert Okwuegbunam',
    "position": 'TE',
    "college": 'Missouri',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035115.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '84',
        "exp": 3,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Tyler Warren',
    "position": 'TE',
    "college": 'Penn State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4431459.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '84',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Andrew Ogletree',
    "position": 'TE',
    "college": 'Youngstown State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4722908.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '85',
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
        "exp": 3,
        "status": 'Active',
        "rec": 9, 
        "rec_yds": 109,
        "rec_td": 1
      },
      {
        "year": 2035,
        "number": '85',
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Will Mallory',
    "position": 'TE',
    "college": 'Miami',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4362523.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '86',
        "exp": 0,
        "status": 'Active',
        "rec": 18,
        "rec_yds": 207,
        "rec_ypc": 11.5
      },
      {
        "year": 2024,
        "number": '86',
        "exp": 1,
        "status": 'Active',
        "rec": 4, 
        "rec_yds": 29
      },
      {
        "year": 2025,
        "number": '86',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Grover Stewart',
    "position": 'DT',
    "college": 'Albany State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4058825.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '90',
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
        "exp": 9,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Titus Leo',
    "position": 'DE',
    "college": 'Wagner',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4368468.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '91',
        "exp": 0,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Trysten Hill',
    "position": 'DT',
    "college": 'UCF',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4042141.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '91',
        "exp": 5,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'JT Tuimoloau',
    "position": 'DE',
    "college": 'Ohio State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4566154.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '91',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Genard Avery',
    "position": 'DE',
    "college": 'Memphis',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3126204.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '92',
        "exp": 6,
        "status": 'IR'
      }
    ]
  },
  {
    "name": 'Jake Martin',
    "position": 'DE',
    "college": 'Temple',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3138764.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '92',
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
    "position": 'DT',
    "college": 'Oklahoma',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3892883.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '92',
        "exp": 6,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Eric Johnson II',
    "position": 'DT',
    "college": 'Missouri State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4050971.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '93',
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
        "exp": 4,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Tim Smith',
    "position": 'DT',
    "college": 'Alabama',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4692033.png&w=350&h=254',

    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '93',
        "exp": 0,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Tyquan Lewis',
    "position": 'DE',
    "college": 'Ohio State',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3040513.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '94',
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
        "exp": 8,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Adetomiwa Adebawore',
    "position": 'DT',
    "college": 'Northwestern',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4427635.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '95',
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
        "exp": 1,
        "status": 'Active',
        "tackles": 4,
        "solo_tackles": 4,
        "def_sacks": 1.0
      },
      {
        "year": 2025,
        "number": '95',
        "exp": 2,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Taven Bryan',
    "position": 'DT',
    "college": 'Florida',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3115249.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '96',
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
    "name": 'Marcus Haynes',
    "position": 'DE',
    "college": 'Old Dominion',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4243507.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2025,
        "number": '96',
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'Al-Quadin Muhammad',
    "position": 'DE',
    "college": 'Miami',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3051942.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '97',
        "exp": 7,
        "status": 'PS'
      }
    ]
  },
  {
    "name": 'Laiatu Latu',
    "position": 'DE',
    "college": 'UCLA',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4426473.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '97',
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
        "exp": 1,
        "status": 'Active'
      }
    ]
  },
  {
    "name": 'McTelvin Agim',
    "position": 'DT',
    "college": 'Arkansas',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035566.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": '98',
        "exp": 3,
        "status": 'PS',
        "assist": 2
      }
    ]
  },
  {
    "name": 'Raekwon Davis',
    "position": 'DT',
    "college": 'Alabama',
    "photo": 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4040965.png&w=350&h=254',
    "season_stats_attributes": [
      {
        "year": 2024,
        "number": '98',
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
    "position": "DT",
    "college": "Oregon",
    "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2971282.png&w=350&h=254",
    "season_stats_attributes": [
      {
        "year": 2023,
        "number": "99",
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
        "exp": 10,
        "status": "Active"
      }
    ]
  }
]

players.each do |player|
  player[:season_stats_attributes].each do |stat|
    # Find or create season for this stat
    season = seasons_by_year[stat[:year]] || Season.create!(year: stat[:year])
    seasons_by_year[season.year] = season

    # Assign season_id for the stat
    stat[:season_id] = season.id

    # Remove temporary year key
    stat.delete(:year)
  end

  # Set player's season_id to the first stat's season
  player[:season_id] = player[:season_stats_attributes].first[:season_id]

  # Create the player with nested season stats
  Player.create!(player)
end

puts "Seeded #{Player.count} players with their season stats!"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


gears = Gear.create([
  {name: 'Husqvarna 450 18-Inch 50.2cc X-Torq 2-Cycle Gas Powered Chain Saw With Smart Start',
    description: 'Noisy but good for a last stand.',
    price: '323.95',
    image_url: 'http://ecx.images-amazon.com/images/I/71xzCk-7UPL._SL1500_.jpg'
  },
  {name: 'Gerber 31-000758 Gator Machete with Sheath',
    description: 'Your ideal, silent day-to-day sidearm.',
    price: '16.93',
    image_url: 'http://ecx.images-amazon.com/images/I/71ys%2B-z%2BBkL._SL1500_.jpg'
  },
  {name: 'Husqvarna ProForest Chain Saw Helmet System',
    description: 'Grade-A Brain Protection.',
    price: '38.99',
    image_url: 'http://ecx.images-amazon.com/images/I/817jNihNtbL._SL1500_.jpg'
  },
  {name: 'Camelbak Rogue 70 oz Hydration Pack',
    description: 'Guaranteed to last a full 12 hours of running from a herd of zombies.',
    price: '45.50',
    image_url: 'http://ecx.images-amazon.com/images/I/61NgpD5ToJL._SL1000_.jpg'
  },
  {name: 'Duracell DRPP600 Powerpack 600 Jump Starter and Emergency Power Source',
    description: 'Keep your phone topped up so you can Instagram all your favorite zombie-apocalypse moments.',
    price: '150.02',
    image_url: 'http://ecx.images-amazon.com/images/I/51lHOF4v6RL.jpg'
  },

  {name: 'Intertape 5038-3 PK Fix-It DUCTape 1.87-Inches x 60-Yards, 7-Mil, 3-Pack',
    description: 'Repair anything. My uncle used to say, \'If it\'s movin\' and it shouldn\'t be, slap some duct tape on it.\'',
    price: '15.99',
    image_url: 'http://ecx.images-amazon.com/images/I/81V8JmBZ1tL._SL1500_.jpg'
  },

  {name: 'WD-40 10152 Multi-Use Product Spray with Smart Straw, 12 oz.',
    description: 'Repair anything. My uncle used to say, \'If it\'s not movin\' and it should be, squirt some WD40 on it.\' Bonus: coat a hallway for an impromptu zombie trap.',
    price: '5.05',
    image_url: 'http://ecx.images-amazon.com/images/I/81nuixksToL._AA1500_.jpg'
  },

  {name: 'Zombie Costume - Women\'s',
    description: 'Blend in for reconnaissance missions.',
    price: '85.29',
    image_url: 'http://ecx.images-amazon.com/images/I/71lzJS8af6L._SL1500_.jpg'
  },
  ]  )

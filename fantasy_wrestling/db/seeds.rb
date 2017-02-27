Wrestler.delete_all()
Championship.delete_all()
Match.delete_all()


w1 = Wrestler.create(
      {
        name: "AJ Styles", 
        hometown: "Gainesville, Georgia", 
        finisher: "Phenomenal Forearm", 
        weight: 218, 
        value: 90, 
        image: "https://archive-media.nyafuu.org/asp/image/1464/73/1464730214620.png"
      }
)

w2 = Wrestler.create(
      {
        name: "Bray Wyatt", 
        hometown: "Parts Unkown", 
        finisher: "Sister Abigail", 
        weight: 285, 
        value: 85, 
        image: "http://img03.deviantart.net/b2d1/i/2015/288/a/0/wwe_immortals___bray_wyatt__render_3__by_wyruzzah-d9d6pyp.png"
      }
)

w3 = Wrestler.create(
      {
        name: "Kevin Owens", 
        hometown: "Maryville, Quebeck, Canada", 
        finisher: "Pop Up Powerbomb", 
        weight: 266, 
        value: 95, 
        image: "http://pre12.deviantart.net/b123/th/pre/i/2016/264/a/6/kevin_owens_png_by_cmorigins-daiefuy.png"
      }
)

w4 = Wrestler.create(
      {
        name: "Chris Jericho", 
        hometown: "Winipeg, Canada", 
        finisher: "Codebreaker", 
        weight: 227, 
        value: 80, 
        image: "http://2.bp.blogspot.com/-1eU_K9G4nuY/UQdFkz1-rHI/AAAAAAAAGIo/SlB8ImouwQg/s1600/Chris+Jericho+WWE+Y2J.gif"
      }
)

w5 = Wrestler.create(
      {
        name: "Dean Ambrose", 
        hometown: "Cincinnati, Ohio", 
        finisher: "Dirty Deeds", 
        weight: 225, 
        value: 80, 
        image: "http://2.bp.blogspot.com/-D36YWzidzIk/U7Hpbzo1VtI/AAAAAAAAIIk/xGV1LiCwJrU/s1600/dean+ambrose+WWE+cartoon.gif"
      }
)

w6 = Wrestler.create(
      {
        name: "Roman Reigns", 
        hometown: "Pensacola, Florida", 
        finisher: "Spear", 
        weight: 265, 
        value: 85, 
        image: "http://vignette3.wikia.nocookie.net/family-guy-the-quest-for-stuff/images/6/60/RomanReigns-animation.png/revision/latest?cb=20160403151036"
      }
)

w7 = Wrestler.create(
      {
        name: "John Cena", 
        hometown: "West Newbury, Massachusetts", 
        finisher: "Attitude Adjustment", 
        weight: 251, 
        value: 90, 
        image: "http://vignette1.wikia.nocookie.net/family-guy-the-quest-for-stuff/images/0/00/Johncena-animation.png/revision/latest?cb=20160325045457"
      }
)

w8 = Wrestler.create(
      {
        name: "Randy Orton", 
        hometown: "St Louis, Missouri", 
        finisher: "RKO", 
        weight: 250, 
        value: 90, 
        image: "http://3.bp.blogspot.com/-lme5-Nmry9s/UgTYtqXyvLI/AAAAAAAAACA/atpZD8w-T2w/s1600/1328736648595.png"
      }
)

Championship.create({wrestler: w2, title: "WWE Championship"})
Championship.create({wrestler: w3, title: "Universal Championship"})
Championship.create({wrestler: w5, title: "Intercontinental Championship"})
Championship.create({wrestler: w4, title: "US Championship"})

Match.create({wrestler: w4, tvShow: "RAW", stipulation: "Normal Rules, non-title", date: "2017-02-20", opponent: w3.name, result: "DQ", winner: w3.name})
Match.create({wrestler: w2, tvShow: "Smackdown Live", stipulation: "No DQ, non-title", date: "2017-02-21", opponent: w1.name, result: "Countout", winner: w1.name})
Match.create({wrestler: w1, tvShow: "Smackdown Live", stipulation: "Normal Rules, non-title", date: "2017-02-21", opponent: w8.name, result: "Pinfall", winner: w1.name})
Match.create({wrestler: w8, tvShow: "Smackdown Live", stipulation: "Normal Rules, non-title", date: "2017-02-21", opponent: w1.name, result: "Pinfall", winner: w1.name})
Match.create({wrestler: w3, tvShow: "RAW", stipulation: "Normal Rules, non-title", date: "2017-02-21", opponent: w4.name, result: "DQ", winner: w3.name})
Match.create({wrestler: w1, tvShow: "Smackdown Live", stipulation: "Normal Rules, non-title", date: "2017-02-21", opponent: w2.name, result: "Pinfall", winner: w1.name})
Match.create({wrestler: w5, tvShow: "Smackdown Live", stipulation: "Normal Rules, non-title", date: "2017-02-21", opponent: w7.name, result: "Pinfall", winner: w7.name})
Match.create({wrestler: w7, tvShow: "Smackdown Live", stipulation: "Normal Rules, non-title", date: "2017-02-21", opponent: w5.name, result: "Pinfall", winner: w7.name})
Match.create({wrestler: w6, tvShow: "RAW", stipulation: "Normal Rules, non-title", date: "2017-02-20", opponent: w4.name, result: "Pinfall", winner: w6.name})




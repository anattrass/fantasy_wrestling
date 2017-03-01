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

w9 = Wrestler.create(
      {
        name: "Braun Strowman", 
        hometown: "Sherrills Ford, North Carolina", 
        finisher: "Running Powerslam", 
        weight: 385, 
        value: 95, 
        image: "https://static1.squarespace.com/static/5642afd3e4b0eaf052aff195/564a0397e4b04c656dbacd19/5812a7e9e4fcb567543128cb/1477617964434/strowman_2016_print.png?format=500w"
      }
)

w10 = Wrestler.create(
      {
        name: "Goldberg", 
        hometown: "Atlanta, Georgia", 
        finisher: "Jackhammer", 
        weight: 285, 
        value: 90, 
        image: "https://static1.squarespace.com/static/5642afd3e4b0eaf052aff195/564a0397e4b04c656dbacd19/58a53653bebafbe99fd2b963/1487222458203/goldberg_2017_print.png?format=500w"
      }
)

w11 = Wrestler.create(
      {
        name: "Neville", 
        hometown: "Newcastle, England", 
        finisher: "Crossface/Scissored Armbar combination", 
        weight: 194, 
        value: 80, 
        image: "http://t15.deviantart.net/moGZhfuiWj60qVB7LzL2U1JmfGU=/300x200/filters:fixed_height(100,100):origin()/pre02/4f73/th/pre/f/2017/019/4/7/neville_raw_2017_png_by_ambriegnsasylum16-daw0mx3.png"
      }
)

w12 = Wrestler.create(
      {
        name: "Jack Gallagher", 
        hometown: "Manchester, England", 
        finisher: "Corner Dropkick", 
        weight: 167, 
        value: 70, 
        image: "http://www.wwe.com/f/styles/gallery_img_s/public/all/2016/11/Jack_Gallagher_stat--cb88175c733ffcbe91b6e2e84fc5ce64.png"
      }
)

w13 = Wrestler.create(
      {
        name: "Gallows and Anderson", 
        hometown: "Tokyo, Japan", 
        finisher: "Magic Killer", 
        weight: 505, 
        value: 80, 
        image: "http://vignette2.wikia.nocookie.net/prowrestling/images/7/78/Luke_Gallows_and_Karl_Anderson.png/revision/latest?cb=20160516182109"
      }
)

w14 = Wrestler.create(
      {
        name: "Enzo and Big Cass", 
        hometown: "Hoboken, New Jersey", 
        finisher: "Bada Boom Shakalaka", 
        weight: 476, 
        value: 70, 
        image: "http://dwf.matthieuparent.com/filemanager/tagteams/sawft.png"
      }
)

w15 = Wrestler.create(
      {
        name: "Bayley", 
        hometown: "San Jose, California", 
        finisher: "Belly to Bayley", 
        weight: 119, 
        value: 85, 
        image: "http://t09.deviantart.net/1P2g5bu11vdj3TbidJgkeXCv3tM=/300x200/filters:fixed_height(100,100):origin()/pre04/4256/th/pre/f/2016/259/2/a/bayley_png__3__by_wwe_womens02-dahw65t.png"
      }
)

w16 = Wrestler.create(
      {
        name: "Charlotte", 
        hometown: "The Queen City", 
        finisher: "Natural Selection", 
        weight: 131, 
        value: 90, 
        image: "http://orig09.deviantart.net/7c05/f/2016/253/5/9/charlotte_png__3__by_wwe_womens02-dah6e6h.png"
      }
)

w17 = Wrestler.create(
      {
        name: "Sami Zayn", 
        hometown: "Montreal, Quebeck, Canada", 
        finisher: "Helluva Kick", 
        weight: 212, 
        value: 80, 
        image: "http://t01.deviantart.net/6I38JMWRQnr6nfe0M6WYL0dewQU=/300x200/filters:fixed_height(100,100):origin()/pre09/cacc/th/pre/f/2016/245/5/8/sami_zayn_2016_png_by_ambriegnsasylum16-dag88w7.png"
      }
)

w18 = Wrestler.create(
      {
        name: "Samoa Joe", 
        hometown: "Huntington Beach, California", 
        finisher: "Muscle Buster", 
        weight: 282, 
        value: 90, 
        image: "http://vignette1.wikia.nocookie.net/prowrestling/images/c/c9/Samoa_Joe_06_2015.png/revision/latest?cb=20150629174743"
      }
)

Championship.create({wrestler: w2, title: "WWE Championship"})
Championship.create({wrestler: w3, title: "Universal Championship"})
Championship.create({wrestler: w5, title: "Intercontinental Championship"})
Championship.create({wrestler: w4, title: "US Championship"})

Match.create({wrestler: w4, wrestler_name: w4.name, tvShow: "RAW", stipulation: "Normal Rules, non-title", date: "2017-02-20", opponent: w3.name, result: "DQ", winner: w3.name})

Match.create({wrestler: w2, wrestler_name: w2.name, tvShow: "Smackdown Live", stipulation: "No DQ, non-title", date: "2017-02-21", opponent: w1.name, result: "Countout", winner: w1.name})

Match.create({wrestler: w1, wrestler_name: w1.name, tvShow: "Smackdown Live", stipulation: "Normal Rules, non-title", date: "2017-02-21", opponent: w8.name, result: "Pinfall", winner: w1.name})

Match.create({wrestler: w8, wrestler_name: w8.name, tvShow: "Smackdown Live", stipulation: "Normal Rules, non-title", date: "2017-02-21", opponent: w1.name, result: "Pinfall", winner: w1.name})

Match.create({wrestler: w3, wrestler_name: w3.name, tvShow: "RAW", stipulation: "Normal Rules, non-title", date: "2017-02-21", opponent: w4.name, result: "DQ", winner: w3.name})

Match.create({wrestler: w1, wrestler_name: w1.name, tvShow: "Smackdown Live", stipulation: "Normal Rules, non-title", date: "2017-02-21", opponent: w2.name, result: "Pinfall", winner: w1.name})

Match.create({wrestler: w5, wrestler_name: w5.name, tvShow: "Smackdown Live", stipulation: "Normal Rules, non-title", date: "2017-02-21", opponent: w7.name, result: "Pinfall", winner: w7.name})

Match.create({wrestler: w7, wrestler_name: w7.name, tvShow: "Smackdown Live", stipulation: "Normal Rules, non-title", date: "2017-02-21", opponent: w5.name, result: "Pinfall", winner: w7.name})

Match.create({wrestler: w6, wrestler_name: w6.name, tvShow: "RAW", stipulation: "Normal Rules, non-title", date: "2017-02-20", opponent: w4.name, result: "Pinfall", winner: w6.name})

Match.create({wrestler: w3, wrestler_name: w3.name, tvShow: "Fastlane", stipulation: "Normal Rules, Title Match", date: "2017-03-05", opponent: w10.name, result: "", winner: ""})

Match.create({wrestler: w6, wrestler_name: w6.name, tvShow: "Fastlane", stipulation: "Normal Rules, non-title", date: "2017-03-05", opponent: w9.name, result: "", winner: ""})

Match.create({wrestler: w11, wrestler_name: w11.name, tvShow: "Fastlane", stipulation: "Normal Rules, Title Match", date: "2017-03-05", opponent: w12.name, result: "", winner: ""})

Match.create({wrestler: w13, wrestler_name: w13.name, tvShow: "Fastlane", stipulation: "Tag-Team, Title Match", date: "2017-03-05", opponent: w14.name, result: "", winner: ""})

Match.create({wrestler: w15, wrestler_name: w15.name, tvShow: "Fastlane", stipulation: "Normal Rules, Title Match", date: "2017-03-05", opponent: w16.name, result: "", winner: ""})

Match.create({wrestler: w17, wrestler_name: w17.name, tvShow: "Fastlane", stipulation: "Normal Rules, non-title", date: "2017-03-05", opponent: w18.name, result: "", winner: ""})




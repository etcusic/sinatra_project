rando = Random.new # call a new with rando.rand(99)

LEAGUE_MEMBERS = [
    {name: "Taco", username: "taco", password: "thepasswordistaco", photo_url: "/seed_user_photos/taco.jpg", ssn: rando.rand(99)},
    {name: "Jenny", username: "jenny", password: "beanflick", photo_url: "/seed_user_photos/jenny.jpg", ssn: rando.rand(99)},
    {name: "Pete", username: "pete", password: "itisdecided", photo_url: "/seed_user_photos/pete.jpg", ssn: rando.rand(99)},
    {name: "Kevin", username: "kevin", password: "yobogoya", photo_url: "/seed_user_photos/kevin.jpg", ssn: rando.rand(99)},
    {name: "Rafi", username: "rafi", password: "rafibomb", photo_url: "/seed_user_photos/rafi.jpg", ssn: rando.rand(99)},
    {name: "Ruxin", username: "ruxin", password: "collusion", photo_url: "/seed_user_photos/ruxin.jpg", ssn: rando.rand(99)},
    {name: "Mr McGibblets", username: "mr_mcgibblets", password: "ticklemeandrubmybelly", photo_url: "/seed_user_photos/mr_mcgibblets.jpg", ssn: rando.rand(99)},
    {name: "Dirty Randy", username: "dirty_randy", password: "dildos", photo_url: "/seed_user_photos/dirty_randy.jpg", ssn: rando.rand(99)}
]

TEAMS = [
    {name: "Buffalo Wings", logo: "/logos/buffalo_wings.jpg"},
    {name: "Buggery Bandits", logo: "/logos/buggery_bandits.png"},
    {name: "Cheetos", logo: "/logos/cheetos.jpeg"},
    {name: "Cowardly Lions", logo: "/logos/cowardly_lions.jpeg"},
    {name: "Dandy Fishies", logo: "/logos/dandy_fishies.png"},
    {name: "Grumpy Cats", logo: "/logos/grumpy_cats.png"},
    {name: "Heismanbergs", logo: "/logos/heismanberger.jpg"},
    {name: "Sad Frogs", logo: "/sad_frogs.jpeg"},
    {name: "Nordic Hipsters", logo: "/nordic_hipsters.jpeg"},
    {name: "Karens", logo: "/logos/karens.jpg"},
    {name: "Prancy Horsies", logo: "/logos/prancy_horsies.png"},
    {name: "Punch Lines", logo: "/logos/punch_lines.png"},
    {name: "Silly Pussies", logo: "/logos/silly_pussies.png"},
    {name: "Sith Lords", logo: "/logos/sith_lords.jpg"},
    {name: "Trophy Pelts", logo: "/logos/trophy_pelts.jpeg"},
    {name: "Trump Dolphins", logo: "/logos/trump_dolphins.jpeg"}
]

LOCATIONS = ["Gotham", "Gondor", "Rohan", "Metropolis", "Win Angeles", "Vice City", "Hogwarts", "Whoville"]

PLAYERS = [
    ["D’Marcus Williums", "University of Georgia"],
    ["T.J. Juckson", "Wayne State University"],
    ["T’Variuness King", "Merrimack College"],
    ["Tyroil Smoochie-Wallace", "University of Miami"],
    ["D’Squarius Green Jr.", "University of Notre Dame"],
    ["Ibrahim Moizoos", "University of Tennessee at Chattanooga"],
    ["Jackmerius Tacktheratrix", "Michigan State University"],
    ["D’Isiah T. Billings-Clyde", "Coastal Carolina University"],
    ["D’Jasper Probincrux III", "South Carolina State University"],
    ["Leoz Maxwell Jilliumz", "East Carolina University"],
    ["Javaris Jamar Javarison-Lamar", "University of Middle Tennessee"],
    ["Davoin Shower-Handel", "University of Southern Mississippi"],
    ["Hingle McCringleberry", "Penn State University"],
    ["L’Carpetron Dookmarriot", "Florida Atlantic University"],
    ["J’Dinkalage Morgoone", "University of South Florida"],
    ["Xmus Jaxon Flaxon-Waxon", "California University of Pennsylvania"],
    ["Saggitariutt Jefferspin", "Texas A&M"],
    ["D’Glester Hardunkichud", "University of Wisconsin"],
    ["Swirvithan L’Goodling-Splatt", "Saskatchewan University"],
    ["Quatro Quatro", "San Jose State University"],
    ["Ozamataz Buckshank", "Stanford University"],
    ["Beezer Twelve Washingbeard", "Jones College"],
    ["Shakiraquan T.G.I.F. Carter", "University of Northern Arizona"],
    ["X-Wing @Aliciousness", "Missouri Western State University"],
    ["Sequester Grundelplith M.D.", "Adams State"],
    ["Scoish Velociraptor Maloish", "South Dakota State University"],
    ["T.J. A.J. R.J. Backslashinfourth V", "Albion College"],
    ["EEEEE EEEEEEEEE", "San Diego State University"],
    ["Donkey Teeth", "Boise State University"],
    ["Torque [Construction Drilling Noise] Lewith", "Nevada State Penitentiary"],
    ["The Player Formerly Known As Mousecop", "University of Missouri-Columbia"],
    ["Dan Smith", "BYU"],
    ["Coznesster Smiff", "Rutgers University"],
    ["Elipses Corter", "University of Alabama"],
    ["Nyquillus Dillwad", "LSU"],
    ["Bismo Funyuns", "Florida State University"],
    ["Decatholac Mango", "Georgia Tech University"],
    ["Mergatroid Skittle", "University of Louisville"],
    ["Quiznatodd Bidness", "University of Tennessee"],
    ["D'Pez Poopsie", "Ol Miss University"],
    ["Quackadilly Blip", "Auburn University"],
    ["Goolius Boozler", "The U"],
    ["Bisquiteen Trisket", "University of Michigan"],
    ["Fartrell Cluggins", "Arkansas University"],
    ["Blyrone Blashinton", "Syracuse University"],
    ["Cartoons Plural", "Virginia Tech University"],
    ["Jammie Jammie-Jammie", "The Ohio State University"],
    ["Fudge", "(No school given)"],
    ["Creme De La Creme", "Vanderbilt University"],
    ["Cosgrove Shumway", "Clemson"],
    ["Ha Ha Clinton-Dix", "University of Alabama"],
    ["Doink Ahanahue", "Marshall"],
    ["Legume Duprix", "West Virginia University"],
    ["Leger Douzable", "University of Central Florida"],
    ["Quisperny G'Dunzoid Sr.", "Central Connecticut State University"],
    ["Grunky Peep", "Georgia Southern University"],
    ["D'Brickashaw Ferguson", "University of Virginia"],
    ["Strunk Flugget", "University of South Carolina"],
    ["Stumptavian Roboclick", "Grambling State"],
    ["Cornelius 'Tank' Carradine", "Florida State University"],
    ["Vagonius Thicket-Suede", "Duke"],
    ["Marmadune Shazbot", "Tulane University"],
    ["Swordless Mimetown", "Jacksonville State University"],
    ["Dahistorius Lamystorius", "Utah State University"],
    ["Equine Ducklings", "Indiana University Purdue University Indianapolis"],
    ["Ewokoniad Sigourneth JuniorStein", "Oklahoma State University"],
    ["Eqqsnuizitine Buble-Schwinslow", "University of Nebraska"],
    ["Huka'lakanaka Hakanakaheekalucka'hukahakafaka", "University of Hawaii"],
    ["King Prince Chambermaid", "Baylor University"],
    ["Ladennifer Jadaniston", "University of Colorado"],
    ["Ladadadaladadadadada Dala-Dadaladaladalada", "University of Arizona"],
    ["Harvard University", "DeVry University"],
    ["Morse Code", "Army Navay Surplus Store"],
    ["Wingdings", "Online Classes"],
    ["Firstname Lastname", "College University"],
    ["God", "Home schooled"],
    ["Squeeeeeeeeeeps", "Santa Monica College"],
    ["Benedict Cumberbatch", "Oxford University"],
    ["A.A. Ron Balakay", "Morehouse College"],
    ["Prince Amukamara", "University of Nebraska"],
    ["J.R. Junior Juniors Jr.", "Texas Christian University"],
    ["Faux Doadles", "University of Oregon"],
    ["Fozzy Whittaker", "University of Texas"],
    ["Myriad Profiteroles", "Utah"],
    ["Busters Brownce", "Illinois State"],
    ["Turdine Cupcake", "Ya-Dee Ya-Dee"],
    ["Rerutweeds Myth", "University of Washington"],
    ["Ishmaa'ily Kitchen", "Kent State University"],
    ["Takittothu' Limit", "College du Kansas"],
    ["Snarf Mintz-Plasse", "East Los Angeles College"],
    ["Frostee Rucker", "University of Southern California"],
    ["Splendiferous Finch", "Northwestern University"],
    ["Triple Parakeet-Shoes", "Ball State"],
    ["Logjammer D'Baggagecling", "North Texas University"],
    ["A.A. Ron Rodgers", "Cal"]
]


# SEED USERS
LEAGUE_MEMBERS.each.with_index do |user, i|
    new_user = User.new(user)
    new_user.id = i + 1
    new_user.save
end

# SEED TEAMS
TEAMS.each.with_index do |team, i|
    new_team = Team.new(team)
    new_team.id = i + 1
    if i < LOCATIONS.length
        new_team.location = LOCATIONS[i]
        new_team.user_id = i + 1
    end
    new_team.save
end

# HELPERS FOR SEED PLAYERS
qbs = PLAYERS[0..15].map.with_index {|array, i| array << "QB" ; array << (i + 1)}
kickers = PLAYERS[16..31].map.with_index {|array, i| array << "K" ; array << (i + 17)}
rbs = PLAYERS[32..61].map.with_index {|array, i| array << "RB" ; array << (i + 33)}
wrs = PLAYERS[62..94].map.with_index {|array, i| array << "WR" ; array << (i + 63)}

ARRAY = [qbs, kickers, rbs, wrs]

# SEED PLAYERS AND ADD TEAM_ID
ARRAY.each do |array|
    array.each.with_index do |arr, i|
        player = Player.create({
            id: arr[3],
            name: arr[0],
            school: arr[1],
            position: arr[2]
        })
        if i < 8
            player.team_id = i + 1
        elsif player.position == "RB" || player.position == "WR"
            i > 8 && i < 17 ? player.team_id = i - 8 : player.team_id = nil
        end

        player.save
    end
end
rando = Random.new # call a new with rando.rand(99)

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

def assign_position(i)
    if i >= 0 || i <= 11
        "QB"
    elsif i >= 12 || i <= 23
        "K"
    elsif i >= 24 || i <= 58
        "RB"
    else
        "WR"
    end
end

PLAYERS.each.with_index do |player, i|
    Player.create({
        name: player[0],
        school: player[1],
        position: assign_position(i)
    })
end

LEAGUE_MEMBERS = [
    {name: "Taco", username: "taco", password: "thepasswordistaco", ssn: rando.rand(99)},
    {name: "Jenny", username: "jenny", password: "beanflick", ssn: rando.rand(99)},
    {name: "Pete", username: "pete", password: "itisdecided", ssn: rando.rand(99)},
    {name: "Kevin", username: "kevin", password: "yobogoya", ssn: rando.rand(99)},
    {name: "Rafi", username: "rafi", password: "rafibomb", ssn: rando.rand(99)},
    {name: "Ruxin", username: "ruxin", password: "collusion", ssn: rando.rand(99)},
    {name: "Mr McGibblets", username: "mr_mcgibblets", password: "ticklemeandrubmybelly", ssn: rando.rand(99)},
    {name: "Dirty Randy", username: "dirty_randy", password: "dildos", ssn: rando.rand(99)}
]

LEAGUE_MEMBERS.each do |user|
    User.create(user)
end


TEAMS = [
    {name: "Buffalo Wings", logo: "/logos/buffalo_wings.jpg"},
    {name: "Buggery Bandits", logo: "/logos/buggery_bandits.png"},
    {name: "Cheetos", logo: "/logos/cheetos.jpeg"},
    {name: "Cowardly Lions", logo: "/logos/cowardly_lions.jpeg"},
    {name: "Dandy Fishies", logo: "/logos/dandy_fishies.png"},
    {name: "Grumpy Cats", logo: "/logos/grumpy_cats.png"},
    {name: "Heismanbergs", logo: "/logos/heismanbergs.png"},
    {name: "Hipster Kitties", logo: "/logos/hipster_kitties.jpg"},
    {name: "Karens", logo: "/logos/karens.jpg"},
    {name: "Prancy Horsies", logo: "/logos/prancy_horsies.png"},
    {name: "Punch Lines", logo: "/logos/punch_lines.png"},
    {name: "Silly Pussies", logo: "/logos/silly_pussies.png"},
    {name: "Sith Lords", logo: "/logos/sith_lords.jpg"},
    {name: "Trophy Pelts", logo: "/logos/trophy_pelts.jpeg"},
    {name: "Trump Dolphins", logo: "/logos/trump_dolphins.jpeg"}
]

LOCATIONS = ["Gotham", "Gondor", "Rohan", "Metropolis", "Win Angeles", "Vice City", "Hogwarts", "Whoville"]

TEAMS.each.with_index do |team, i|
    new_team = Team.new(team)
    if i < LOCATIONS.length
        new_team.location = LOCATIONS[i]
        new_team.user_id = i + 1
    end
    new_team.save
end


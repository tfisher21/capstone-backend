# ## This file should contain all the record creation needed to seed the database with its default values.
# ## The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# ##
# ## Examples:
# ##
# ##   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# ##   Character.create(name: 'Luke', movie: movies.first)

# # User Seeds
# User.create([
#     {
#       first_name: "Greg",
#       last_name: "Daniels",
#       email: "gdaniels@example.com",
#       password: "password",
#       post_cohort_employer: "Actualize",
#       cohort_id: nil
#     },
#     {
#       first_name: "Michael",
#       last_name: "Schur",
#       email: "mschur@example.com",
#       password: "password",
#       post_cohort_employer: "Actualize",
#       cohort_id: nil
#     },
#     {
#       first_name: "Eleanor",
#       last_name: "Shellstrop",
#       email: "eshellstrop@example.com",
#       password: "password",
#       post_cohort_employer: "",
#       cohort_id: 3
#     },
#     {
#       first_name: "Chidi",
#       last_name: "Anagonye",
#       email: "canagonye@example.com",
#       password: "password",
#       post_cohort_employer: "",
#       cohort_id: 3
#     },
#     {
#       first_name: "Tahani",
#       last_name: "Al-Jamil",
#       email: "tal-jamil@example.com",
#       password: "password",
#       post_cohort_employer: "",
#       cohort_id: 3
#     },
#     {
#       first_name: "Jason",
#       last_name: "Mendoza",
#       email: "jmendoza@example.com",
#       password: "password",
#       post_cohort_employer: "",
#       cohort_id: 3
#     },
#     {
#       first_name: "Leslie",
#       last_name: "Knope",
#       email: "lknope@example.com",
#       password: "password",
#       post_cohort_employer: "Dept. of National Parks",
#       cohort_id: 2
#     },
#     {
#       first_name: "Ron",
#       last_name: "Swanson",
#       email: "rswanson@example.com",
#       password: "password",
#       post_cohort_employer: "Very Good Building & Development Co.",
#       cohort_id: 2
#     },
#     {
#       first_name: "Tom",
#       last_name: "Haverford",
#       email: "thaverford@example.com",
#       password: "password",
#       post_cohort_employer: "Tom's Bistro",
#       cohort_id: 2
#     },
#     {
#       first_name: "Ann",
#       last_name: "Perkins",
#       email: "aperkins@example.com",
#       password: "password",
#       post_cohort_employer: "Ann Arbor General Hospital",
#       cohort_id: 2
#     },
#     {
#       first_name: "Andy",
#       last_name: "Dwyer",
#       email: "adwyer@example.com",
#       password: "password",
#       post_cohort_employer: "Johnny Karate Media",
#       cohort_id: 2
#     },
#     {
#       first_name: "April",
#       last_name: "Ludgate-Dwyer",
#       email: "aludgate-dwyer@example.com",
#       password: "password",
#       post_cohort_employer: "American Service Foundation",
#       cohort_id: 2
#     },
#     {
#       first_name: "Donna",
#       last_name: "Meagle",
#       email: "dmeagle@example.com",
#       password: "password",
#       post_cohort_employer: "Regal Meagle Realty",
#       cohort_id: 2
#     },
#     {
#       first_name: "Jerry",
#       last_name: "Gergich",
#       email: "jgergich@example.com",
#       password: "password",
#       post_cohort_employer: "Retired",
#       cohort_id: 2
#     },
#     {
#       first_name: "Ben",
#       last_name: "Wyatt",
#       email: "bwyatt@example.com",
#       password: "password",
#       post_cohort_employer: "U.S. Senate",
#       cohort_id: 2
#     },
#     {
#       first_name: "Chris",
#       last_name: "Traeger",
#       email: "ctraeger@example.com",
#       password: "password",
#       post_cohort_employer: "University of Michigan",
#       cohort_id: 2
#     },
#     {
#       first_name: "Michael",
#       last_name: "Scott",
#       email: "mscott@example.com",
#       password: "password",
#       post_cohort_employer: "",
#       cohort_id: 1
#     },
#     {
#       first_name: "Jim",
#       last_name: "Halpert",
#       email: "jhalpert@example.com",
#       password: "password",
#       post_cohort_employer: "Athlead",
#       cohort_id: 1
#     },
#     {
#       first_name: "Pam",
#       last_name: "Halpert",
#       email: "phalpert@example.com",
#       password: "password",
#       post_cohort_employer: "New York Art Institute",
#       cohort_id: 1
#     },
#     {
#       first_name: "Dwight",
#       last_name: "Schrute",
#       email: "dschrute@example.com",
#       password: "password",
#       post_cohort_employer: "Dunder-Mifflin",
#       cohort_id: 1
#     },
#     {
#       first_name: "Andy",
#       last_name: "Bernard",
#       email: "abernard@example.com",
#       password: "password",
#       post_cohort_employer: "Cornell University",
#       cohort_id: 1
#     },
#     {
#       first_name: "Stanley",
#       last_name: "Hudson",
#       email: "shudson@example.com",
#       password: "password",
#       post_cohort_employer: "Retired",
#       cohort_id: 1
#     },
#     {
#       first_name: "Daryl",
#       last_name: "Philbin",
#       email: "dphilbin@example.com",
#       password: "password",
#       post_cohort_employer: "Athlead",
#       cohort_id: 1
#     },
#     {
#       first_name: "Phyllis",
#       last_name: "Vance",
#       email: "pvance@example.com",
#       password: "password",
#       post_cohort_employer: "Vance Refrigeration",
#       cohort_id: 1
#     },
#     {
#       first_name: "Meredith",
#       last_name: "Palmer",
#       email: "mpalmer@example.com",
#       password: "password",
#       post_cohort_employer: "Dunder-Mifflin",
#       cohort_id: 1
#     },
#     {
#       first_name: "Creed",
#       last_name: "Bratton",
#       email: "cbratton@example.com",
#       password: "password",
#       post_cohort_employer: "",
#       cohort_id: 1
#     },
#     {
#       first_name: "Kelly",
#       last_name: "Kapur",
#       email: "kkapur@example.com",
#       password: "password",
#       post_cohort_employer: "Miami University",
#       cohort_id: 1
#     },
#     {
#       first_name: "Ryan",
#       last_name: "Howard",
#       email: "rhoward@example.com",
#       password: "password",
#       post_cohort_employer: "Wuphf.com",
#       cohort_id: 1
#     },
#     {
#       first_name: "Oscar",
#       last_name: "Martinez",
#       email: "omartinex@example.com",
#       password: "password",
#       post_cohort_employer: "PA State Senate",
#       cohort_id: 1
#     },
#     {
#       first_name: "Angela",
#       last_name: "Martin",
#       email: "amartin@example.com",
#       password: "password",
#       post_cohort_employer: "Dunder-Mifflin",
#       cohort_id: 1
#     },
#     {
#       first_name: "Kevin",
#       last_name: "Malone",
#       email: "kmalone@example.com",
#       password: "password",
#       post_cohort_employer: "Malone's Pub",
#       cohort_id: 1
#     },
#     {
#       first_name: "Jeff",
#       last_name: "Winger",
#       email: "jwinger@example.com",
#       password: "password",
#       post_cohort_employer: "",
#       cohort_id: 4
#     },
#     {
#       first_name: "Troy",
#       last_name: "Barnes",
#       email: "tbarnes@example.com",
#       password: "password",
#       post_cohort_employer: "",
#       cohort_id: 4
#     }
#   ])

# # Cohort Seeds
# Cohort.create([
#     {
#       name: "The Office",
#       start: "2005-10-12",
#       end: "2013-05-27",
#       user_id: 1
#     },
#     {
#       name: "Parks & Rec",
#       start: "2009-05-10",
#       end: "2015-02-02",
#       user_id: 2
#     },
#     {
#       name: "The Good Place",
#       start: "2016-09-01",
#       end: "",
#       user_id: 2
#     },
#     {
#       name: "Community",
#       start: "2009-09-03",
#       end: "",
#       user_id: 26
#     }
#   ])

# # Posts
# Post.create!([
#     {
#       title: "First Comment",
#       content: "This is the first comment of our social network",
#       user_id: 23
#     },
#     {
#       title: "Cohort Name",
#       content: "I really love the name of our cohort!",
#       user_id: 14
#     },
#     {
#       title: "Instructor",
#       content: "I can't believe our instructor has done a previous cohort!",
#       user_id: 4
#     },
#     {
#       title: "Loose Lips...",
#       content: "Please don't tell anyone I'm attending this bootcamp. I can't let any of my friends know.",
#       user_id: 32
#     },
#     {
#       title: "Demo",
#       content: "We are demoing a new post",
#       user_id: 33
#     }
#   ])

# # PostComments
# PostComment.create([
#     {
#       content: "IKR?!?!",
#       user_id: 20,
#       post_id: 1
#     },
#     {
#       content: "It is a good post",
#       user_id: 30,
#       post_id: 1
#     },
#     {
#       content: "I prefer our cohort name",
#       user_id: 1,
#       post_id: 2
#     },
#     {
#       content: "I hope this thrives",
#       user_id: 18,
#       post_id: 1
#     },
#     {
#       content: "\"I think this dude needs a \"\"treat yo self\"\" day\"",
#       user_id: 13,
#       post_id: 4
#     },
#     {
#       content: "*sings* Treat Yo Self Two Thousand Eight-teeeeen",
#       user_id: 9,
#       post_id: 4
#     },
#     {
#       content: "This is a bad demo",
#       user_id: 32,
#       post_id: 5
#     }
#   ])
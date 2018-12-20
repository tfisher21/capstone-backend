# ## This file should contain all the record creation needed to seed the database with its default values.
# ## The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# ##
# ## Examples:
# ##
# ##   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# ##   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
# User Seeds
User.create([
    {
      first_name: "Greg",
      last_name: "Daniels",
      email: "gdaniels@example.com",
      password: "password",
      post_cohort_employer: "Actualize",
      cohort_id: nil,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Michael",
      last_name: "Schur",
      email: "mschur@example.com",
      password: "password",
      post_cohort_employer: "Actualize",
      cohort_id: nil,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Eleanor",
      last_name: "Shellstrop",
      email: "eshellstrop@example.com",
      password: "password",
      post_cohort_employer: "",
      cohort_id: 3,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Chidi",
      last_name: "Anagonye",
      email: "canagonye@example.com",
      password: "password",
      post_cohort_employer: "",
      cohort_id: 3,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Tahani",
      last_name: "Al-Jamil",
      email: "tal-jamil@example.com",
      password: "password",
      post_cohort_employer: "",
      cohort_id: 3,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Jason",
      last_name: "Mendoza",
      email: "jmendoza@example.com",
      password: "password",
      post_cohort_employer: "",
      cohort_id: 3,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Leslie",
      last_name: "Knope",
      email: "lknope@example.com",
      password: "password",
      post_cohort_employer: "Dept. of National Parks",
      cohort_id: 2,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Ron",
      last_name: "Swanson",
      email: "rswanson@example.com",
      password: "password",
      post_cohort_employer: "Very Good Building & Development Co.",
      cohort_id: 2,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Tom",
      last_name: "Haverford",
      email: "thaverford@example.com",
      password: "password",
      post_cohort_employer: "Tom's Bistro",
      cohort_id: 2,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Ann",
      last_name: "Perkins",
      email: "aperkins@example.com",
      password: "password",
      post_cohort_employer: "Ann Arbor General Hospital",
      cohort_id: 2,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Andy",
      last_name: "Dwyer",
      email: "adwyer@example.com",
      password: "password",
      post_cohort_employer: "Johnny Karate Media",
      cohort_id: 2,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "April",
      last_name: "Ludgate-Dwyer",
      email: "aludgate-dwyer@example.com",
      password: "password",
      post_cohort_employer: "American Service Foundation",
      cohort_id: 2,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Donna",
      last_name: "Meagle",
      email: "dmeagle@example.com",
      password: "password",
      post_cohort_employer: "Regal Meagle Realty",
      cohort_id: 2,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Jerry",
      last_name: "Gergich",
      email: "jgergich@example.com",
      password: "password",
      post_cohort_employer: "Retired",
      cohort_id: 2,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Ben",
      last_name: "Wyatt",
      email: "bwyatt@example.com",
      password: "password",
      post_cohort_employer: "U.S. Senate",
      cohort_id: 2,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Chris",
      last_name: "Traeger",
      email: "ctraeger@example.com",
      password: "password",
      post_cohort_employer: "University of Michigan",
      cohort_id: 2,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Michael",
      last_name: "Scott",
      email: "mscott@example.com",
      password: "password",
      post_cohort_employer: "",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Jim",
      last_name: "Halpert",
      email: "jhalpert@example.com",
      password: "password",
      post_cohort_employer: "Athlead",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Pam",
      last_name: "Halpert",
      email: "phalpert@example.com",
      password: "password",
      post_cohort_employer: "New York Art Institute",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Dwight",
      last_name: "Schrute",
      email: "dschrute@example.com",
      password: "password",
      post_cohort_employer: "Dunder-Mifflin",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Andy",
      last_name: "Bernard",
      email: "abernard@example.com",
      password: "password",
      post_cohort_employer: "Cornell University",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Stanley",
      last_name: "Hudson",
      email: "shudson@example.com",
      password: "password",
      post_cohort_employer: "Retired",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Daryl",
      last_name: "Philbin",
      email: "dphilbin@example.com",
      password: "password",
      post_cohort_employer: "Athlead",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Phyllis",
      last_name: "Vance",
      email: "pvance@example.com",
      password: "password",
      post_cohort_employer: "Vance Refrigeration",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Meredith",
      last_name: "Palmer",
      email: "mpalmer@example.com",
      password: "password",
      post_cohort_employer: "Dunder-Mifflin",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Creed",
      last_name: "Bratton",
      email: "cbratton@example.com",
      password: "password",
      post_cohort_employer: "",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Kelly",
      last_name: "Kapur",
      email: "kkapur@example.com",
      password: "password",
      post_cohort_employer: "Miami University",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Ryan",
      last_name: "Howard",
      email: "rhoward@example.com",
      password: "password",
      post_cohort_employer: "Wuphf.com",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Oscar",
      last_name: "Martinez",
      email: "omartinex@example.com",
      password: "password",
      post_cohort_employer: "PA State Senate",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Angela",
      last_name: "Martin",
      email: "amartin@example.com",
      password: "password",
      post_cohort_employer: "Dunder-Mifflin",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Kevin",
      last_name: "Malone",
      email: "kmalone@example.com",
      password: "password",
      post_cohort_employer: "Malone's Pub",
      cohort_id: 1,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Jeff",
      last_name: "Winger",
      email: "jwinger@example.com",
      password: "password",
      post_cohort_employer: "",
      cohort_id: 4,
      avatar: Faker::Avatar.image
    },
    {
      first_name: "Troy",
      last_name: "Barnes",
      email: "tbarnes@example.com",
      password: "password",
      post_cohort_employer: "",
      cohort_id: 4,
      avatar: Faker::Avatar.image
    }
  ])

# Cohort Seeds
Cohort.create([
    {
      name: "The Office",
      start: "2005-10-12",
      end: "2013-05-27",
      user_id: 1
    },
    {
      name: "Parks & Rec",
      start: "2009-05-10",
      end: "2015-02-02",
      user_id: 2
    },
    {
      name: "The Good Place",
      start: "2016-09-01",
      end: "",
      user_id: 2
    },
    {
      name: "Community",
      start: "2009-09-03",
      end: "",
      user_id: 26
    }
  ])

# Posts
Post.create!([
    {
      title: "Welcome to Actualize.Social",
      content: "We are going to do great things here. You will all be excellent developers set up to change the world. 

      Meggings heirloom photo booth air plant farm-to-table seitan DIY portland plaid crucifix. VHS synth jean shorts, squid next level master cleanse kale chips intelligentsia gochujang iceland lyft umami. Edison bulb selvage dreamcatcher aesthetic brunch pickled swag. Iceland church-key disrupt truffaut intelligentsia. Shabby chic heirloom retro street art, chicharrones listicle tacos typewriter brooklyn irony blog kickstarter.

      Cliche typewriter twee stumptown shabby chic. Tattooed hexagon offal, adaptogen humblebrag irony narwhal kitsch hammock master cleanse health goth hot chicken lomo butcher iceland. Chicharrones whatever deep v, vice succulents meggings vape. Squid banjo small batch, tousled copper mug fashion axe fixie edison bulb pitchfork mixtape.",
      user_id: 23
    },
    {
      title: "How to think of great ideas for your capstone.",
      content: "The first thing I do is find some good appreviations. Then I develop a theme. Finally I figure out what the capstone will do. That's least important.",
      user_id: 10
    },
    {
      title: "What time does everyone leave?",
      content: "Lorem ipsum dolor amet edison bulb schlitz hashtag, green juice migas quinoa scenester direct trade. Bitters slow-carb gluten-free polaroid, pok pok small batch offal hammock enamel pin pork belly blue bottle DIY. Artisan leggings kinfolk mumblecore palo santo normcore. Chillwave farm-to-table everyday carry artisan flexitarian crucifix put a bird on it poutine. Jean shorts retro everyday carry letterpress. Asymmetrical crucifix bushwick cred tbh pabst post-ironic hexagon lo-fi skateboard pork belly semiotics mumblecore.
      Meditation poutine try-hard williamsburg. YOLO bitters leggings offal poutine listicle. Neutra godard church-key, occupy try-hard truffaut letterpress swag bespoke literally unicorn adaptogen farm-to-table slow-carb. Aesthetic four dollar toast prism retro try-hard live-edge cray plaid tattooed pinterest lyft cloud bread. Tousled fanny pack vexillologist cred +1. Ethical pour-over salvia, DIY migas cold-pressed actually chia. Palo santo tbh woke pinterest thundercats authentic slow-carb fixie forage typewriter keytar lo-fi cloud bread copper mug stumptown.",
      user_id: 28
    },
    {
      title: "Speaking Freely",
      content: "Lorem ipsum dolor amet hexagon PBR&B air plant hella drinking vinegar scenester lomo. Leggings bicycle rights bespoke, PBR&B portland ennui cold-pressed. Tumblr selfies schlitz PBR&B. Chartreuse lo-fi poke bushwick occupy knausgaard. Cardigan normcore scenester skateboard tofu vaporware venmo.",
      user_id: 4
    },
    {
      title: "Favorite Framework?",
      content: "Lorem ipsum dolor amet hexagon PBR&B air plant hella drinking vinegar scenester lomo. Leggings bicycle rights bespoke, PBR&B portland ennui cold-pressed. Tumblr selfies schlitz PBR&B. Chartreuse lo-fi poke bushwick occupy knausgaard. Cardigan normcore scenester skateboard tofu vaporware venmo.",
      user_id: 32
    },
    {
      title: "Demo",
      content: "Lorem ipsum dolor amet hexagon PBR&B air plant hella drinking vinegar scenester lomo. Leggings bicycle rights bespoke, PBR&B portland ennui cold-pressed. Tumblr selfies schlitz PBR&B. Chartreuse lo-fi poke bushwick occupy knausgaard. Cardigan normcore scenester skateboard tofu vaporware venmo.",
      user_id: 33
    },
    {
      title: "Would I recommend learning modern JavaScript?",
      content: "If you’re interested in frontend web development, I would say you almost have no choice. JavaScript is everywhere at this point and not knowing it limits a lot of what you can do. I’m hoping this article demystifies the process, it’s not as hard to learn as some people make it out to be, at least if you have an understanding of the purpose of each tool.
      However, if you feel like “old school” JavaScript meets your needs, then stick with it! I wrote a series on creating the same app using jQuery, Vue.js, React, and Elm, and not all of those approaches requires understanding modern JavaScript — for some of them you can just throw in a script tag and you’re good to go!

      **Borrowed From Peter Jang**",
      user_id: 10
    },
    {
      title: "App Ideas",
      content: "Lorem ipsum dolor amet fanny pack fixie 3 wolf moon street art williamsburg aesthetic banjo post-ironic PBR&B knausgaard selfies vice literally artisan yuccie. Gastropub ramps tumblr hella flannel messenger bag blog leggings copper mug church-key deep v listicle cliche. Ugh copper mug meditation kale chips, cronut vegan marfa brooklyn truffaut hell of chia hammock DIY. Bushwick four loko iPhone, paleo unicorn tattooed venmo normcore wayfarers distillery. Helvetica locavore yr adaptogen tumeric air plant, four dollar toast biodiesel cred forage typewriter narwhal mumblecore. Succulents food truck craft beer godard next level mustache readymade chartreuse XOXO echo park humblebrag +1.
      Narwhal pour-over disrupt asymmetrical chillwave austin selvage stumptown pug seitan hoodie. Shoreditch enamel pin mixtape heirloom taiyaki pour-over normcore yuccie wayfarers iPhone locavore. Pabst activated charcoal blue bottle disrupt. Pop-up bicycle rights jean shorts cold-pressed.
      VHS ennui 3 wolf moon schlitz blue bottle scenester williamsburg. Brooklyn kogi 3 wolf moon art party raclette. Biodiesel schlitz letterpress banh mi, edison bulb jean shorts tattooed. Single-origin coffee marfa pitchfork, intelligentsia gentrify glossier gastropub austin jean shorts gochujang coloring book humblebrag lo-fi fixie pork belly. Swag kinfolk narwhal keffiyeh unicorn gluten-free, occupy cray etsy beard direct trade synth tilde.",
      user_id: 10
    },
    {
      title: "How to think of great ideas for your capstone.",
      content: "The first thing I do is find some good appreviations. Then I develop a theme. Finally I figure out what the capstone will do. That's least important.",
      user_id: 10
    }
  ])

# PostComments
PostComment.create([
    {
      content: "IKR?!?!",
      user_id: 20,
      post_id: 1
    },
    {
      content: "This is a truly remarkable response to a common question. Just wow!",
      user_id: 30,
      post_id: 7
    },
    {
      content: "I prefer our cohort name",
      user_id: 1,
      post_id: 2
    },
    {
      content: "I hope this thrives",
      user_id: 18,
      post_id: 1
    },
    {
      content: "\"I think this dude needs a \"\"treat yo self\"\" day\"",
      user_id: 13,
      post_id: 4
    },
    {
      content: "*sings* Treat Yo Self Two Thousand Eight-teeeeen",
      user_id: 9,
      post_id: 4
    },
    {
      content: "This is a bad demo",
      user_id: 32,
      post_id: 5
    },
    {
      content: "Do you think it is still relevant with the empahsis on frameworks?",
      user_id: 4,
      post_id: 7
    },
    {
      content: "How can you truly understand a framework if you don't understand what makes it work?",
      user_id: 10,
      post_id: 7
    },
    {
      content: "Don't get me wrong, I still think you can get by without, but you'll be a better developer if you spend some time on modern js.",
      user_id: 10,
      post_id: 7
    },

  ])
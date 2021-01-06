# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.create([
    { city: "Austin", state: "Texas" },
    { city: "New York City", state: "New York"},
    { city: "San Diego", state: "California"}
  ])
  Brewery.create([
    { name: "Austin Beerworks", description: "A Texas brewery hell-bent on excellence. We have two goals: to make exceptional craft beer and to build community in the town we love.", address: "3001 Industrial Terrace, Austin, TX 78758", website: "https://austinbeerworks.com/", location_id: 1 },
    { name: "Hops & Grain", description: "Sustainable microbrewery offering tours, a taproom with handcrafted ales & grain-based dog biscuits.", address: "507 Calles St #101, Austin, TX 78702", website: "https://www.hopsandgrain.com/", location_id: 1 },
    { name: "Jester King Brewery", description: "Jester King is a craft brewery in Austin, Texas that specializes in beer fermented with wild yeast. It is set on a 200-acre ranch about 18 miles west of Downtown Austin.", address: "13187 Fitzhugh Rd, Austin, TX 78736", website: "https://jesterkingbrewery.com/", location_id: 1 },
    { name: "Live Oak Brewing Co.", description: "European-style microbrewery that hosts tours, special tappings, food trucks & biergarten events.", address: "1615 Crozier Ln, Del Valle, TX 78617", website: "https://liveoakbrewing.com/", location_id: 1 },
    { name: "Zilker Brewing Co.", description: "Community Focused Urban Brewery & Tap Room creating high quality craft brews in East Austin.", address: "1701 E 6th St, Austin, TX 78702", website: "https://zilkerbeer.com/", location_id: 1 },
    { name: "Brewery Ommegang", description: "Farmstead brewery featuring tours, tastings of its Belgian-style beers & cafe eats.", address: "656 Co Hwy 33, Cooperstown, NY 13326", website: "https://www.ommegang.com/", location_id: 2 },
    { name: "Greenport Harbor Brewing Company", description: "We are a micro-brewery on the East End of Long Island. Live Deep.", address: "234 Carpenter St, Greenport, NY 11944", website: "https://greenportharborbrewing.com/", location_id: 2 },
    { name: "Druthers Brewing", description: "Elevated comfort food and handcrafted beer.", address: "1053 Broadway, Albany, NY 12204", website: "https://www.druthersbrewing.com/", location_id: 2 },
    { name: "Lake Placid Pub & Brewery", description: "Pub & grill offers bars & lakeside decks on 3 floors, plus a kids' play area & tours of the brewery.", address: "813 Mirror Lake Dr, Lake Placid, NY 12946", website: "https://www.ubuale.com/", location_id: 2 },
    { name: "Catskill Brewery", description: "It is our mission to make great beer while protecting our home in the Catskill Mountains", address: "672 Old Rte 17, Livingston Manor, NY 12758", website: "https://catskillbrewery.square.site/", location_id: 2 },
    { name: "Ballast Point Brewing Company", description: "Enjoy coastal breezes and patio pints, or head inside and watch our brewers on the R&D system.", address: "9045 Carroll Way, San Diego, CA 92121", website: "https://ballastpoint.com/", location_id: 3 },
    { name: "AleSmith Brewing Company", description: "Artisanal microbrewery with a rotating draft menu, tasting room & free tours of the facilities.", address: "9990 AleSmith Ct, San Diego, CA 92126", website: "https://alesmith.com/", location_id: 3 },
    { name: "Modern Times Beer", description: "A San Diego brewery pours experimental pints & classics in a spacious locale with bold colors.", address: "3725 Greenwood St, San Diego, CA 92110", website: "http://www.moderntimesbeer.com/tasting-room/point-loma", location_id: 3 },
    { name: "Belching Beaver Brewery", description: "A desire to make great beer and have. dam good times", address: "4836 Newport Ave, San Diego, CA 92107", website: "https://belchingbeaver.com/", location_id: 3 },
    { name: "Alpine Beer Company", description: "Spacious tavern offering comfort food & their own range of beers to enjoy inside or out.", address: "1347 Tavern Rd, Alpine, CA 91901", website: "https://alpinebeerco.com/", location_id: 3 }
  ])
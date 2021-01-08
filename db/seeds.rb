# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Lease.destroy_all
Review.destroy_all
Renter.destroy_all 
Landlord.destroy_all 


Renter.create(name: "kanye", age: rand(18..35), username: "ye", user_type: "Renter", password: "abc123", train: "4", motto: "i am Warhol. i am shakespeare in the flesh.", img_url: "https://ei.marketwatch.com/Multimedia/2018/12/12/Photos/ZQ/MW-HA160_KanyeP_20181212095535_ZQ.jpg?uuid=fafcf2dc-fe1d-11e8-8746-ac162d7bc1f7")
Renter.create(name: "keith", age: 29, username: "keithroxx", user_type: "Renter", password: "abc123", train: "r", motto: "Sweating is just your body crying from how awesome you are", img_url: "https://variety.com/wp-content/uploads/2020/10/happykeith.jpg")
Renter.create(name: "jonathan", age: 31, username: "kittenlover24", user_type: "Renter", password: "abc123", train: "L", motto: "I'm not weird, I'm just limited edition", img_url: "https://pbs.twimg.com/profile_images/1238395365973352448/W8ndGx47_400x400.jpg")
Renter.create(name: "lindsey", age: 19, username: "iwenttoFIT", user_type: "Renter", password: "abc123", train: "I only take ubers", motto: "venmo me @lindseymarie", img_url: "https://data.whicdn.com/images/338841571/original.jpg")
Renter.create(name: "taylor", age: 31, username: "tay-tay", user_type: "Renter", password: "abc123", train: "2", motto: "bodegas are our friends.", img_url: "https://api.time.com/wp-content/uploads/2019/04/taylor-swift-time-100-2019-082.jpg?quality=85&zoom=2")




Landlord.create(name: "Paulie Walnuts", location: "north jersey", username: "PAUL!3", user_type: "Landlord", password: "abc123", tool: "duck tape", hustle: "loan shark", img_url: "https://www.cheatsheet.com/wp-content/uploads/2020/07/tony-sirico-paulie-walnuts.jpg", song: "musiqi/Still-Tippin--(feat--Slim-Thug-and-Paul-Wall)_mp3.NONSTOP.az.mp3", facebook: "https://www.facebook.com/paulie.walnuts.35912672", instagram: "https://www.instagram.com/pauliethewalnuts/?hl=en", linkedin: "https://www.linkedin.com/in/paulie-gualtieri-36502b1a7?challengeId=AQFe9Vi88zC1GwAAAXbhQIUcHN2DVStKzNHstxiDhAv7wsCj4m2Q25-gs-mb8wPcD3F4eIDdzshu-h5T5AC20kN_e-QAg7LrNg&submissionId=ea7fbcb2-9236-5816-8809-3f2ac585827e", twitter: "https://twitter.com/pauliewalnutts?lang=en")
Landlord.create(name: "Mikey Blue Eyes", location: "brooklyn", username: "Gymrat2389", user_type: "Landlord", password: "abc123", tool: "spoon", hustle: "life insurance salesman", img_url: "https://media.glassdoor.com/l/0e/f7/d5/87/my-reporting-boss-sales-manager.jpg", facebook: "https://www.facebook.com/paulie.walnuts.35912672", instagram: "https://www.instagram.com/pauliethewalnuts/?hl=en", linkedin: "https://www.linkedin.com/in/paulie-gualtieri-36502b1a7?challengeId=AQFe9Vi88zC1GwAAAXbhQIUcHN2DVStKzNHstxiDhAv7wsCj4m2Q25-gs-mb8wPcD3F4eIDdzshu-h5T5AC20kN_e-QAg7LrNg&submissionId=ea7fbcb2-9236-5816-8809-3f2ac585827e", twitter: "https://twitter.com/pauliewalnutts?lang=en")
Landlord.create(name: "Chad", location: "long island", username: "chadisgr8", user_type: "Landlord", password: "abc123", tool: "paperclip", hustle: "venture capitalist", img_url: "https://images.squarespace-cdn.com/content/v1/5c0449bfda02bcaf3889ff77/1544458829881-QOUNMC6PL33S4D3U31X5/ke17ZwdGBToddI8pDm48kPRSPILKXoLjfsROGiRbvTFZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZUJFbgE-7XRK3dMEBRBhUpxbusqwWUAvdLKRuH-YnD-xlwZgJYAHQJsLL9pIr18Kt1xrqiqeTjw21g-WPMY6-xM/FleeceVest.jpeg?format=750w", song: "https://archive.org/download/RememberTheName_92/RememberTheName-FortMinorFeat.StylesOfBeyond.mp3", facebook: "https://www.facebook.com/paulie.walnuts.35912672", instagram: "https://www.instagram.com/pauliethewalnuts/?hl=en", linkedin: "https://www.linkedin.com/in/paulie-gualtieri-36502b1a7?challengeId=AQFe9Vi88zC1GwAAAXbhQIUcHN2DVStKzNHstxiDhAv7wsCj4m2Q25-gs-mb8wPcD3F4eIDdzshu-h5T5AC20kN_e-QAg7LrNg&submissionId=ea7fbcb2-9236-5816-8809-3f2ac585827e", twitter: "https://twitter.com/pauliewalnutts?lang=en")
Landlord.create(name: "Frankie Two Times", location: "bensonhurst", username: "cereal killer", user_type: "Landlord", password: "abc123", tool: "rubberband", hustle: "yankees fanatic", img_url: "https://upload.wikimedia.org/wikipedia/commons/2/2e/Vincent_Pastore_2006_cropped.jpg", facebook: "https://www.facebook.com/paulie.walnuts.35912672", instagram: "https://www.instagram.com/pauliethewalnuts/?hl=en", linkedin: "https://www.linkedin.com/in/paulie-gualtieri-36502b1a7?challengeId=AQFe9Vi88zC1GwAAAXbhQIUcHN2DVStKzNHstxiDhAv7wsCj4m2Q25-gs-mb8wPcD3F4eIDdzshu-h5T5AC20kN_e-QAg7LrNg&submissionId=ea7fbcb2-9236-5816-8809-3f2ac585827e", twitter: "https://twitter.com/pauliewalnutts?lang=en")


Lease.create(renter_id: Renter.all.sample.id, landlord_id: Landlord.all.sample.id, location: "529 E 17th Street")
Lease.create(renter_id: Renter.all.sample.id, landlord_id: Landlord.all.sample.id, location: "146 Frost Street")
Lease.create(renter_id: Renter.all.sample.id, landlord_id: Landlord.all.sample.id, location: "100 Fuggetaboutit Court")

6.times do 
    Review.create(renter_id: Renter.all.sample.id, landlord_id: Landlord.all.sample.id, rating: rand(1..10), comment: Faker::TvShows::HeyArnold.quote)
end

Review.create(renter_id:Renter.all.sample.id, landlord_id:1, rating:rand(1..10), comment: "Paulie barged into my daughters dance recital because he said rent was late, meanwhile it was only the 2nd!",)
Review.create(renter_id:Renter.all.sample.id, landlord_id:1, rating:rand(1..10), comment:"Really weird dude, one time he asked if he could crash on our couch bc of marriage issues..")
Review.create(renter_id:Renter.all.sample.id, landlord_id:1, rating:rand(1..10), comment:"Actually liked the guy up until he hit on my sister.")
Review.create(renter_id:Renter.all.sample.id, landlord_id:2, rating:rand(1..10), comment:"yoooo mikey is the man!")
Review.create(renter_id:Renter.all.sample.id, landlord_id:2, rating:rand(1..10), comment:"love mikey, we party with him on the weekends sometimes.  you should see him breakdance.")
Review.create(renter_id:Renter.all.sample.id, landlord_id:2, rating:rand(1..10), comment:"a little extra i think he may have a drinking problem..")
Review.create(renter_id:Renter.all.sample.id, landlord_id:3, rating:rand(1..10), comment:"Chad fucking sucks.")
Review.create(renter_id:Renter.all.sample.id, landlord_id:3, rating:rand(1..10), comment:"Chad is always listening to fort minor when he's over fixing stuff.")
Review.create(renter_id:Renter.all.sample.id, landlord_id:3, rating:rand(1..10), comment:"He's kinda creepy, asked my roommate out on a date.")
Review.create(renter_id:Renter.all.sample.id, landlord_id:4, rating:rand(1..10), comment:"Frankie is hot-head, yelled at me when i asked if he could switch our locks out after we moved in")
Review.create(renter_id:Renter.all.sample.id, landlord_id:4, rating:rand(1..10), comment:"Reminds me of that dude from that one show.")
Review.create(renter_id:Renter.all.sample.id, landlord_id:4, rating:rand(1..10), comment:"Frankie hit my kid with his car door after he parked one day and had the nerve to yell at my son for denting the car door.  What a scumbag")


puts "Data is seeded"
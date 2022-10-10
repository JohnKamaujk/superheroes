puts "seeding data..."

Hero.create(name: "Kamala Khan", super_name: "Ms. Marvel" )
Hero.create(name: "Doreen Green", super_name: "Squirrel Girl")
Hero.create(name: "Gwen Stacy", super_name: "Spider-Gwen")

Power.create(name: "super strength",description: "gives the wielder super-human strengths")
Power.create(name: "flight",description: "gives the wielder the ability to fly through the skies at supersonic speed")
Power.create(name: "lightning speed",description: "gives the wielder super-sonic faster speed")

HeroPower.create(strength: "Strong",power_id: 1,hero_id: 1)
HeroPower.create(strength: "Weak",power_id: 3,hero_id: 2)
HeroPower.create(strength: "Average",power_id: 2,hero_id: 3)

puts "✅ Done seeding!"
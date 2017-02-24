# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy_all
Character.destroy_all


house_stark = House.create(name: "House Stark", quote: "Winter is Coming")
house_night = House.create(name: "Night's Watch", quote: "Sword in the Darkness")
house_tagaryen = House.create(name: "House Targaryen", quote: "Fire and Blood")
house_lannister = House.create(name: "House Lannister", quote: "Hear Me Roar")
house_baratheon = House.create(name: "House Baratheon", quote: "Ours is the Fury")


house_stark.characters.create(name: "Lady Catelyn Stark", position: "House Tully", quote: "If you lose your father dies. Your sisters die. We die.")
house_stark.characters.create(name: "Eddard Stark", position: "Lord of Winterfell", quote: "The man that passes the sentence should swing the sword.")

house_night.characters.create(name: "Jeor Mormont", position: "The Old Bear", quote: "A man of the night's watch lives his life for the realm.")

house_tagaryen.characters.create(name: "Viserys Targaryen", position: "The Beggar King", quote: "You wouldn't want to make the dragon?")

house_lannister.characters.create(name: "Tywin Lannister", position: "Lord of Casterly Rock", quote: "It's the family name that lives on. It's all that lives on.")

house_baratheon.characters.create(name: "Renly Baratheon", position: "Lord of Storm's End", quote: "Do you still believe good soldiers make good kings?")

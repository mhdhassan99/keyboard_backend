# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


5.times do |n|
  User.create(
    password: "1234",
    username: "user#{n}"
  )
end
puts User.all.length, "user" + " created"


items = [
    {
        name: 'Ducky One 2 Mini v2 RGB LED', 
        price: 100,
        image: "https://mechanicalkeyboards.com/shop/images/products/large_1558_POK3R_RGB_8.jpg",
        category: 'keyboard' 
    },

    {
        name: 'Ducky One 2 Mini Pure White ', 
        price: 150,
        image: "https://mechanicalkeyboards.com/shop/images/products/large_DKSH1808ST-USPDAAT1_main.png",
        category: 'keyboard' 
    },

    {
        name: 'Ducky One 2 RGB TKL RGB', 
        price: 60,
        image: "https://mechanicalkeyboards.com/shop/images/products/large_4322_large_DKON1861ST-USPDAZT1_main.png",
        category: 'keyboard' 
    },

    {
        name: 'Ducky One 2 SF RGB LED ', 
        price: 87,
        image: "https://mechanicalkeyboards.com/shop/images/products/large_4284_large_DKON1787ST-USPDAZT1_main.jpg",
        category: 'keyboard' 
    },

    {
        name: 'Ducky MIYA Pro Sakura Pink', 
        price: 100,
        image: "https://mechanicalkeyboards.com/shop/images/products/large_MY68N1PPP88V_main.jpg",
        category: 'keyboard' 
    },
 ]



items.each do |items|
    Item.create!(items) 
end
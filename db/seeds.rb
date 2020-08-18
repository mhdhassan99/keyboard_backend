# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# 5.times do |n|
#   User.create(
#     password: "1234",
#     username: "user#{n}"
#   )
# end
# puts User.all.length, "user" + " created"
User.create(name: 'John Dough', username: 'breadforlife', password: 1234)


items = [
    {
        name: 'Ducky One 2 Mini v2 RGB LED', 
        price: 100,
        image: "https://mechanicalkeyboards.com/shop/images/products/large_1558_POK3R_RGB_8.jpg",
        category: 'keyboard', 
        quantity: 1
    },
 
    {
        name: 'Ducky One 2 Mini Pure White', 
        price: 150,
        image: "https://mechanicalkeyboards.com/shop/images/products/large_DKSH1808ST-USPDAAT1_main.png",
        category: 'keyboard', 
        quantity: 1
    },

    {
        name: 'Ducky One 2 RGB TKL RGB', 
        price: 60,
        image: "https://mechanicalkeyboards.com/shop/images/products/large_4322_large_DKON1861ST-USPDAZT1_main.png",
        category: 'keyboard',
        quantity: 1
    },

    {
        name: 'Ducky One 2 SF RGB LED', 
        price: 87,
        image: "https://mechanicalkeyboards.com/shop/images/products/large_4284_large_DKON1787ST-USPDAZT1_main.jpg",
        category: 'keyboard',
        quantity: 1
    },

    {
        name: 'Ducky MIYA Pro Sakura Pink', 
        price: 100,
        image: "https://mechanicalkeyboards.com/shop/images/products/large_MY68N1PPP88V_main.jpg",
        category: 'keyboard',
        quantity: 1
    },
    {
        name: 'Blue Switch', 
        price: 25,
        image: "https://cdn.shopify.com/s/files/1/1801/3795/t/1/assets/neat-cherry-mx-blue.jpg",
        category: 'accessory',
        quantity: 1
    },

    {
        name: 'Clear Switch', 
        price: 10,
        image: "https://www.keyboardco.com/product-images/cherry_key_switch_module_mx_clear_large.jpg",
        category: 'accessory', 
        quantity: 1
    },
    {
        name: 'Black Switch', 
        price: 20,
        image: "https://pcper.com/wp-content/uploads/2014/12/65fb-cherrymx-barekeyswitch.png",
        category: 'accessory', 
        quantity: 1
    },
    {
        name: 'Red Switch', 
        price: 15,
        image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR-8xEMfy6G6_uIZ25UWhOiEm68bZjhbBGZQA&usqp=CAU",
        category: 'accessory',
        quantity: 1
    },
]

items.each do |items|
    Item.create(items) 
end


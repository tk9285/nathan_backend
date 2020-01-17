# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# CREATE USER
User.create(username: "Test", password: "Test", admin: true)


# CREATE CATEGORIES
Category.create(name: "Produce") #category 1

# PRODUCTS

#Fruits

Product.create(
    name: "Fuji Apple", 
    description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.", 
    img_url: "https://static.turbosquid.com/Preview/2014/05/20__16_18_32/258603_Fuji_Apple___0001.jpgd8d36362-b800-4e8e-b1a4-d562a238304cZoom.jpg", price: 1, 
    quantity: 1, 
    category_id: 1, 
    user_id: 1, 
    backurl: "https://i.etsystatic.com/11774230/r/il/d811c0/1303183659/il_570xN.1303183659_bwko.jpg"
)

Product.create(
    name: "Grapes", 
    description: "Organic Grapes", 
    img_url: "https://daily.sevenfifty.com/app/uploads/2018/06/SFD_Up_North-Marquette_CR_Chris_Granstrom_of_Lincoln_Peak_Vineyard_2520x1420.jpg", 
    price: 4, 
    quantity: 1, 
    category_id: 1, 
    user_id: 1, 
    backurl: "https://daily.sevenfifty.com/app/uploads/2018/06/SFD_Up_North-Marquette_CR_Chris_Granstrom_of_Lincoln_Peak_Vineyard_2520x1420.jpg"
)


Product.create(
    name: "Cabbage", 
    description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", 
    img_url: "https://i0.wp.com/cdn-prod.medicalnewstoday.com/content/images/articles/284/284823/one-big-cabbage.jpg?w=1155&h=1667", 
    price: 3, 
    quantity: 1, 
    category_id: 1, 
    user_id: 1, 
    backurl: "https://daily.sevenfifty.com/app/uploads/2018/06/SFD_Up_North-Marquette_CR_Chris_Granstrom_of_Lincoln_Peak_Vineyard_2520x1420.jpg"
)


Product.create(
    name: "Mango", 
    description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", 
    img_url: "https://www.americanbazaaronline.com/wp-content/uploads/2019/04/Indian-mangoes-in-the-US.jpg", 
    price: 2, 
    quantity: 1, 
    category_id: 1, 
    user_id: 1, 
    backurl: "https://www.americanbazaaronline.com/wp-content/uploads/2019/04/Indian-mangoes-in-the-US.jpg"
)


Product.create(
    name: "Milk", 
    description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", 
    img_url: "https://dairyfarmersofcanada.ca/sites/default/files/image_file_browser/article/2019/getty-854296650.jpg", 
    price: 2, 
    quantity: 1, 
    category_id: 1, 
    user_id: 1, 
    backurl: "https://dairyfarmersofcanada.ca/sites/default/files/image_file_browser/article/2019/getty-854296650.jpg"
)

Product.create(
    name: "Organic Eggs", 
    description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", 
    img_url: "https://i0.wp.com/cdn-prod.medicalnewstoday.com/content/images/articles/323/323001/bowl-full-of-eggs.jpg?w=1155&h=1541", 
    price: 3, 
    quantity: 1, 
    category_id: 1, 
    user_id: 1, 
    backurl: "https://i0.wp.com/cdn-prod.medicalnewstoday.com/content/images/articles/323/323001/bowl-full-of-eggs.jpg?w=1155&h=1541"
)

Product.create(
    name: "Organic Strawberries", 
    description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", 
    img_url: "https://snaped.fns.usda.gov/sites/default/files/styles/crop_ratio_7_5/public/seasonal-produce/2018-05/strawberries.jpg?itok=WXVLbw1Q", 
    price: 5, 
    quantity: 1, 
    category_id: 1, 
    user_id: 1, 
    backurl: "https://snaped.fns.usda.gov/sites/default/files/styles/crop_ratio_7_5/public/seasonal-produce/2018-05/strawberries.jpg?itok=WXVLbw1Q"
)


Product.create(
    name: "Jalapeno", 
    description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", 
    img_url: "https://edge.bonnieplants.com/www/uploads/20180920003953/jalapeno-hot-pepper.jpg", 
    price: 3, 
    quantity: 1, 
    category_id: 1, 
    user_id: 1, 
    backurl: "https://edge.bonnieplants.com/www/uploads/20180920003953/jalapeno-hot-pepper.jpg"
)


puts "Seeded Database"
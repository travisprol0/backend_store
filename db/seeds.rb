# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
Product.delete_all
Cart.delete_all

travis = User.create(username: "travisprol0", bio: "this is my bio", avatar: "https://www.pinclipart.com/picdir/middle/220-2206914_clip-art-funny-avartars-funny-user-avatar-png.png")
christiana = User.create(username: "christianamarie", bio: "this is her bio", avatar: "https://avatarfiles.alphacoders.com/547/54795.jpg")

Product.create(title: "light", brand: "etc", model: "idk", sku: 456876, description: "this is the description", price: 1200, quantity: 7, category: "lighting", image: "https://www.stagelightingstore.com/10278-large_default/etc-source-four-ellipsoidal-26-degree-black-7060a1008.jpg")
Product.create(title: "light", brand: "etc", model: "idk", sku: 456876, description: "this is the description", price: 1200, quantity: 7, category: "lighting", image: "https://www.stagelightingstore.com/10278-large_default/etc-source-four-ellipsoidal-26-degree-black-7060a1008.jpg")
Product.create(title: "light", brand: "etc", model: "idk", sku: 456876, description: "this is the description", price: 1200, quantity: 7, category: "lighting", image: "https://www.stagelightingstore.com/10278-large_default/etc-source-four-ellipsoidal-26-degree-black-7060a1008.jpg")
#  Product.create(title: "microphone", brand: "sure", model: "idk", sku: 456876, description: "this is the description", price: 50, quantity: 7, category: "sound", image: "https://media.sweetwater.com/api/i/f-webp__q-82__ha-fe68bdaa76b0d496__hmac-c368c11dab0253723571a20521eaba5a30557cc0/images/items/750/SM58-large.jpg.auto.webp")



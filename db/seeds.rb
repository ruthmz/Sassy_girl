# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# #
# # Examples:
# #
# #   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# #   Mayor.create(name: 'Emanuel', city: cities.first)

# 2.times do |i|
#   user = User.new(email: "admin#{i + 1}@laboratoriaAdmin.la",
#                   password: '12345678', # Devise.friendly_token[0,20]
#                   password_confirmation: '12345678')

#   user.profile = Admin.new(username: "admin#{i + 1}")
#   user.save
# end

# 2.times do |i|
#   user = User.new(email: "customer#{i + 1}@laboratoriaCustomer.la",
#                   password: '12345678', # Devise.friendly_token[0,20]
#                   password_confirmation: '12345678')

#   user.profile = Customer.new(username: "customer#{i + 1}")
#   user.save
# end

# Category.create(id: 1,
#                 name:'Nuevos Modelos', 
#                 description:'Aquí puedes ver los nuevos modelos que teneos disponibles')

# Category.create(id:2,
#                 name:'Polos', 
#                 description:'Los polos que tenemos disponibles')

# Category.create(id:3,
#                 name:'Jeans', 
#                 description:'Los jeans que tenemos disponibles')

# Category.create(id:4,
#                 name:'Pantalones', 
#                 description:'Los pantalones que tenemos disponibles')

# Category.create(id:5,
#                 name:'Vestidos', 
#                 description:'Los vestidos que tenemos disponibles')

# Category.create(id:6,
#                 name:'Faldas', 
#                 description:'Las faldas que tenemos disponibles')

# Category.create(id:7,
#                 name:'Crops', 
#                 description:'Los crops que tenemos disponibles')

# Category.create(id:8,
#                 name:'Vestidos', 
#                 description:'Las chompas que tenemos disponibles')

# Category.create(id:9,
#                 name:'Conjuntos', 
#                 description:'Los conjuntos que tenemos disponibles')

# Product.create(name: 'Distressed Ankle Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00270460-06.jpg',
#               category_id:3,
#               amount:90,
#               quantity:200)

Product.create(name: 'Smocked Lettuce-Edge Crop Top',
              url: 'https://www.forever21.com/images/1_front_750/00270316-02.jpg',
              category_id:2,
              amount:45,
              quantity:170)
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

# Category.create(
#                 name:'Nuevos Modelos', 
#                 description:'Aquí puedes ver los nuevos modelos que teneos disponibles')

# Category.create(
#                 name:'Polos', 
#                 description:'Los polos que tenemos disponibles')

# Category.create(
#                 name:'Jeans', 
#                 description:'Los jeans que tenemos disponibles')

# Category.create(
#                 name:'Pantalones', 
#                 description:'Los pantalones que tenemos disponibles')

# Category.create(
#                 name:'Vestidos', 
#                 description:'Los vestidos que tenemos disponibles')

# Category.create(
#                 name:'Faldas', 
#                 description:'Las faldas que tenemos disponibles')

# Category.create(
#                 name:'Crops', 
#                 description:'Los crops que tenemos disponibles')

Category.create(
                name:'Chompas', 
                description:'Las chompas que tenemos disponibles')

# Category.create(
#                 name:'Conjuntos', 
#                 description:'Los conjuntos que tenemos disponibles')


#######JEANS########

# Product.create(name: 'Distressed Ankle Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00270460-06.jpg',
#               category_id:3,
#               amount:90,
#               quantity:200)
# Product.create(name: 'Retro High-Rise Skinny Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00243944-01.jpg',
#               category_id:3,
#               amount:45,
#               quantity:170)
# Product.create(name: 'Distressed Push-Up Capri Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00254550-01.jpg',
#               category_id:3,
#               amount:45,
#               quantity:170)
# Product.create(name: 'High-Rise Skinny Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00213185-05.jpg',
#               category_id:3,
#               amount:45,
#               quantity:170)             
# Product.create(name: 'High-Rise Wide Crop Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00265642-03.jpg',
#               category_id:3,
#               amount:45,
#               quantity:170)
# Product.create(name: 'Belted High-Waist Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00266675-01.jpg',
#               category_id:3,
#               amount:45,
#               quantity:170)
# Product.create(name: 'Camo Print Cargo Ankle Pants',
#               url: 'https://www.forever21.com/images/1_front_750/00321818-01.jpg',
#               category_id:3,
#               amount:45,
#               quantity:170)
# Product.create(name: 'Sculpted High-Rise Skinny Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00247210-01.jpg',
#               category_id:3,
#               amount:45,
#               quantity:170)
# Product.create(name: 'Distressed Suspender Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00228997-01.jpg',
#               category_id:3,
#               amount:45,
#               quantity:170)
# Product.create(name: 'Retro High-Rise Skinny Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00243944-01.jpg',
#               category_id:3,
#               amount:45,
#               quantity:170)
# Product.create(name: 'Flounce-Hem Ankle Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00265739-01.jpg',
#               category_id:3,
#               amount:45,
#               quantity:170)
# Product.create(name: 'Faux Pearl Step Hem Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00217094-01.jpg',
#               category_id:3,
#               amount:45,
#               quantity:170)
# Product.create(name: 'Mid-Rise Skinny Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00151279-02.jpg',
#               category_id:3,
#               amount:45,
#               quantity:170)
# Product.create(name: 'Crane Embroidered Skinny Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00244795-01.jpg',
#               category_id:3,
#               amount:45,
#               quantity:170)
# Product.create(name: 'Ladder Cutout Skinny Jeans',
#               url: 'https://www.forever21.com/images/1_front_750/00064760-01.jpg',
#               category_id:3,
#               amount:45,
#               quantity:170)


#######TOPS########

# Product.create(name: 'Smocked Lettuce-Edge Crop Top',
#               url: 'https://www.forever21.com/images/1_front_750/00270316-02.jpg',
#               category_id:2,
#               amount:45,
#               quantity:170)
# Product.create(name: 'Ruffle Embroidered Eyelet Crop Top',
#               url: 'https://www.forever21.com/images/1_front_750/00263037-02.jpg',
#               category_id:2,
#               amount:40,
#               quantity:160)
# Product.create(name: 'Stripe Floral Top',
#               url: 'https://www.forever21.com/images/1_front_750/00256677-02.jpg',
#               category_id:2,
#               amount:35,
#               quantity:130)              
# Product.create(name: 'Ruffle Hem Crop Cami',
#               url: 'https://www.forever21.com/images/1_front_750/00273783-04.jpg',
#               category_id:2,
#               amount:38,
#               quantity:130)             
# Product.create(name: 'Floral Surplice Top',
#               url: 'https://www.forever21.com/images/1_front_750/00295118-01.jpg',
#               category_id:2,
#               amount:28,
#               quantity:170) 
# Product.create(name: 'Net Insert V-Neck Cami',
#               url: 'https://www.forever21.com/images/1_front_750/00282638-01.jpg',
#               category_id:2,
#               amount:20,
#               quantity:180) 
# Product.create(name: 'Sunset Vibes Ringer Tee',
#               url: 'https://www.forever21.com/images/1_front_750/00262934-02.jpg',
#               category_id:2,
#               amount:40,
#               quantity:120)
# Product.create(name: 'Pineapple Print Contrast Tee',
#               url: 'https://www.forever21.com/images/1_front_750/00271012-03.jpg',
#               category_id:2,
#               amount:40,
#               quantity:120)
# Product.create(name: 'Scalloped Eyelet Crop Top',
#               url: 'https://www.forever21.com/images/1_front_750/00294511-01.jpg',
#               category_id:2,
#               amount:70,
#               quantity:150)
# Product.create(name: 'Floral Striped Off-the-Shoulder Tunic',
#               url: 'https://www.forever21.com/images/1_front_750/00290066-02.jpg',
#               category_id:2,
#               amount:40,
#               quantity:90)    
# Product.create(name: 'Smocked Tube Top',
#               url: 'https://www.forever21.com/images/1_front_750/00256478-02.jpg',
#               category_id:2,
#               amount:50,
#               quantity:80)  
# Product.create(name: 'Chiffon Button-Front Top',
#               url: 'https://www.forever21.com/images/1_front_750/00269736-03.jpg',
#               category_id:2,
#               amount:38,
#               quantity:120)
# Product.create(name: 'Polka Dot Chiffon Flounce Top',
#               url: 'https://www.forever21.com/images/1_front_750/00260851-02.jpg',
#               category_id:2,
#               amount:40,
#               quantity:130)                                                            
# Product.create(name: 'Fitted Crop Top',
#               url: 'https://www.forever21.com/images/1_front_750/00264863-09.jpg',
#               category_id:2,
#               amount:20,
#               quantity:86)    
# Product.create(name: 'Striped Cami Top',
#               url: 'https://www.forever21.com/images/1_front_750/00294727-01.jpg',
#               category_id:2,
#               amount:58,
#               quantity:110)    

#######DRESSES########

# Product.create(name: 'Ribbed Tube Mini Dress',
#               url: 'https://www.forever21.com/images/1_front_750/00270460-06.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40)    
# Product.create(name: 'Striped Polo Dress',
#               url: 'https://www.forever21.com/images/1_front_750/00282555-01.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40)    
# Product.create(name: 'Plunge Split-Sleeve Romper',
#               url: 'https://www.forever21.com/images/1_front_750/00297409-02.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40)    
# Product.create(name: 'Floral Strapless Maxi Dress',
#               url: 'https://www.forever21.com/images/1_front_750/00294557-01.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40) 
# Product.create(name: 'Crisscross Cami Dress',
#               url: 'https://www.forever21.com/images/1_front_750/00292258-01.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40)                                               
# Product.create(name: 'Tie-Dye Maxi Dress',
#               url: 'https://www.forever21.com/images/1_front_750/00296537-01.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40)    
# Product.create(name: 'Floral Surplice Midi Dress',
#               url: 'https://www.forever21.com/images/1_front_750/00265894-01.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40)    
# Product.create(name: 'Floral Surplice High-Low Maxi Dress',
#               url: 'https://www.forever21.com/images/1_front_750/00270460-06.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40)    
# Product.create(name: 'Ribbed Tube Mini Dress',
#               url: 'https://www.forever21.com/images/1_front_750/00267085-02.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40)    
# Product.create(name: 'Gingham Tie-Front Romper',
#               url: 'https://www.forever21.com/images/1_front_750/00277260-02.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40)    
# Product.create(name: 'Polka Dot Tie-Back Romper',
#               url: 'https://www.forever21.com/images/1_front_750/00294651-01.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40)    
# Product.create(name: 'Floral Mini Shift Dress',
#               url: 'https://www.forever21.com/images/1_front_750/00266160-03.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40)    
# Product.create(name: 'Floral Off-the-Shoulder Mermaid Dress',
#               url: 'https://www.forever21.com/images/1_front_750/00295164-01.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40)                                                        
# Product.create(name: 'Selfie Leslie Off-the-Shoulder Crochet Lace Dress',
#               url: 'https://www.forever21.com/images/1_front_750/00273370-01.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40)                 
# Product.create(name: 'Houndstooth Denim Overall Dress',
#               url: 'https://www.forever21.com/images/1_front_750/00290014-01.jpg',
#               category_id:5,
#               amount:60,
#               quantity:40)

#######PANTALON########

Product.create(name: 'Striped Lace-Up Pants',
              url: 'https://www.forever21.com/images/1_front_750/00294782-01.jpg',
              category_id:4,
              amount:60,
              quantity:80)    
Product.create(name: 'Flare Knit Pants',
              url: 'https://www.forever21.com/images/2_side_750/00247108-03.jpg',
              category_id:4,
              amount:60,
              quantity:40)    
Product.create(name: 'Knit Flare Pants',
              url: 'https://www.forever21.com/images/1_front_750/00253334-07.jpg',
              category_id:4,
              amount:60,
              quantity:70)    
Product.create(name: 'Printed Flared Pants',
              url: 'https://www.forever21.com/images/1_front_750/00149220-02.jpg',
              category_id:4,
              amount:60,
              quantity:40) 
Product.create(name: 'Classic Knit Leggings',
              url: 'https://www.forever21.com/images/1_front_750/00192535-01.jpg',
              category_id:4,
              amount:60,
              quantity:40)                                               
Product.create(name: 'Classic Gray Leggings',
              url: 'https://www.forever21.com/images/1_front_750/00255711-02.jpg',
              category_id:4,
              amount:60,
              quantity:40)    
Product.create(name: 'High-Waist Paperbag Trousers',
              url: 'https://www.forever21.com/images/1_front_750/00265894-01.jpg',
              category_id:4,
              amount:60,
              quantity:40)    
Product.create(name: 'High-Waist Pants',
              url: 'https://www.forever21.com/images/1_front_750/00240825-04.jpg',
              category_id:4,
              amount:60,
              quantity:40)    
Product.create(name: 'Crepe High-Waist Trousers',
              url: 'https://www.forever21.com/images/1_front_750/00255265-05.jpg',
              category_id:4,
              amount:60,
              quantity:40)    
Product.create(name: 'Grid Ankle Pants',
              url: 'https://www.forever21.com/images/1_front_750/00267104-01.jpg',
              category_id:4,
              amount:60,
              quantity:40)    
Product.create(name: 'High-Waist Pinstripe Pants',
              url: 'https://www.forever21.com/images/1_front_750/00294651-01.jpg',
              category_id:4,
              amount:60,
              quantity:40)    
Product.create(name: 'Grid Print Drawstring Pants',
              url: 'https://www.forever21.com/images/1_front_750/00239758-01.jpg',
              category_id:4,
              amount:60,
              quantity:40)    
Product.create(name: 'Stripe High-Rise Pants',
              url: 'https://www.forever21.com/images/1_front_750/00260024-02.jpg',
              category_id:4,
              amount:60,
              quantity:40)                                                        
Product.create(name: 'Gingham Paperbag-Waist Pants',
              url: 'https://www.forever21.com/images/1_front_750/00245135-03.jpg',
              category_id:5,
              amount:60,
              quantity:40)                 
Product.create(name: 'Contrast Striped Pants',
              url: 'https://www.forever21.com/images/1_front_750/00286023-01.jpg',
              category_id:4,
              amount:60,
              quantity:40)
              
#######CROPS########

Product.create(name: 'Striped Lace-Up Pants',
              url: 'https://www.forever21.com/images/1_front_750/00294782-01.jpg',
              category_id:7,
              amount:60,
              quantity:80)    
Product.create(name: 'Flare Knit Pants',
              url: 'https://www.forever21.com/images/2_side_750/00247108-03.jpg',
              category_id:7,
              amount:60,
              quantity:40)    
Product.create(name: 'Knit Flare Pants',
              url: 'https://www.forever21.com/images/1_front_750/00253334-07.jpg',
              category_id:7,
              amount:60,
              quantity:70)    
Product.create(name: 'Printed Flared Pants',
              url: 'https://www.forever21.com/images/1_front_750/00149220-02.jpg',
              category_id:7,
              amount:60,
              quantity:40) 
Product.create(name: 'Classic Knit Leggings',
              url: 'https://www.forever21.com/images/1_front_750/00192535-01.jpg',
              category_id:7,
              amount:60,
              quantity:40)                                               
Product.create(name: 'Classic Gray Leggings',
              url: 'https://www.forever21.com/images/1_front_750/00255711-02.jpg',
              category_id:7,
              amount:60,
              quantity:40)    
Product.create(name: 'High-Waist Paperbag Trousers',
              url: 'https://www.forever21.com/images/1_front_750/00265894-01.jpg',
              category_id:7,
              amount:60,
              quantity:40)    
Product.create(name: 'High-Waist Pants',
              url: 'https://www.forever21.com/images/1_front_750/00240825-04.jpg',
              category_id:7,
              amount:60,
              quantity:40)    
Product.create(name: 'Crepe High-Waist Trousers',
              url: 'https://www.forever21.com/images/1_front_750/00255265-05.jpg',
              category_id:7,
              amount:60,
              quantity:40)    
Product.create(name: 'Grid Ankle Pants',
              url: 'https://www.forever21.com/images/1_front_750/00267104-01.jpg',
              category_id:7,
              amount:60,
              quantity:40)    
Product.create(name: 'High-Waist Pinstripe Pants',
              url: 'https://www.forever21.com/images/1_front_750/00294651-01.jpg',
              category_id:7,
              amount:60,
              quantity:40)    
Product.create(name: 'Grid Print Drawstring Pants',
              url: 'https://www.forever21.com/images/1_front_750/00239758-01.jpg',
              category_id:7,
              amount:60,
              quantity:40)    
Product.create(name: 'Stripe High-Rise Pants',
              url: 'https://www.forever21.com/images/1_front_750/00260024-02.jpg',
              category_id:7,
              amount:60,
              quantity:40)                                                        
Product.create(name: 'Gingham Paperbag-Waist Pants',
              url: 'https://www.forever21.com/images/1_front_750/00245135-03.jpg',
              category_id:7,
              amount:60,
              quantity:40)                 
Product.create(name: 'Contrast Striped Pants',
              url: 'https://www.forever21.com/images/1_front_750/00286023-01.jpg',
              category_id:7,
              amount:60,
              quantity:40)


#######NUEVOS MODELOS########

Product.create(name: 'Floral Gauze Maxi Dress',
              url: 'https://www.forever21.com/images/1_front_750/00294782-01.jpg',
              category_id:1,
              amount:60,
              quantity:80)    
Product.create(name: 'V-Neck Dress',
              url: 'https://www.forever21.com/images/2_side_750/00247108-03.jpg',
              category_id:1,
              amount:60,
              quantity:40)    
Product.create(name: 'Ribbed Cami Dress',
              url: 'https://www.forever21.com/images/1_front_750/00253334-07.jpg',
              category_id:1,
              amount:60,
              quantity:70)    
Product.create(name: 'Printed Flared Pants',
              url: 'https://www.forever21.com/images/1_front_750/00149220-02.jpg',
              category_id:1,
              amount:60,
              quantity:40) 
Product.create(name: 'Floral Cutout Dress',
              url: 'https://www.forever21.com/images/1_front_750/00260862-02.jpg',
              category_id:1,
              amount:60,
              quantity:40)                                               
Product.create(name: 'Striped Linen-Blend Dress',
              url: 'https://www.forever21.com/images/1_front_750/00255711-02.jpg',
              category_id:1,
              amount:60,
              quantity:40)    
Product.create(name: 'Bodycon T-Shirt Dress',
              url: 'https://www.forever21.com/images/1_front_750/00265894-01.jpg',
              category_id:1,
              amount:60,
              quantity:40)    
Product.create(name: 'High-Waist Pants',
              url: 'https://www.forever21.com/images/1_front_750/00240825-04.jpg',
              category_id:1,
              amount:60,
              quantity:40)    
Product.create(name: 'Crepe High-Waist Trousers',
              url: 'https://www.forever21.com/images/1_front_750/00255265-05.jpg',
              category_id:1,
              amount:60,
              quantity:40)    
Product.create(name: 'Grid Ankle Pants',
              url: 'https://www.forever21.com/images/1_front_750/00267104-01.jpg',
              category_id:1,
              amount:60,
              quantity:40)    
Product.create(name: 'High-Waist Pinstripe Pants',
              url: 'https://www.forever21.com/images/1_front_750/00294651-01.jpg',
              category_id:1,
              amount:60,
              quantity:40)    
Product.create(name: 'Grid Print Drawstring Pants',
              url: 'https://www.forever21.com/images/1_front_750/00239758-01.jpg',
              category_id:1,
              amount:60,
              quantity:40)    
Product.create(name: 'Stripe High-Rise Pants',
              url: 'https://www.forever21.com/images/1_front_750/00260024-02.jpg',
              category_id:1,
              amount:60,
              quantity:40)                                                        
Product.create(name: 'Gingham Paperbag-Waist Pants',
              url: 'https://www.forever21.com/images/1_front_750/00245135-03.jpg',
              category_id:1,
              amount:60,
              quantity:40)                 
Product.create(name: 'Contrast Striped Pants',
              url: 'https://www.forever21.com/images/1_front_750/00286023-01.jpg',
              category_id:1,
              amount:60,
              quantity:40)

#######FALDAS########

Product.create(name: 'Double-Breasted Skort',
              url: 'https://www.forever21.com/images/1_front_750/00290609-01.jpg',
              category_id:6,
              amount:60,
              quantity:80)    
Product.create(name: 'Stretch-Knit Maxi Skirt',
              url: 'https://www.forever21.com/images/1_front_750/00273610-01.jpg',
              category_id:6,
              amount:60,
              quantity:40)    
Product.create(name: 'Floral Wrap Skirt',
              url: 'https://www.forever21.com/images/1_front_750/00292289-01.jpg',
              category_id:6,
              amount:60,
              quantity:70)    
Product.create(name: 'Striped High-Low Skirt',
              url: 'https://www.forever21.com/images/1_front_750/00149220-02.jpg',
              category_id:6,
              amount:60,
              quantity:40) 
Product.create(name: 'Frayed Denim Skirt',
              url: 'https://www.forever21.com/images/1_front_750/00266349-05.jpg',
              category_id:6,
              amount:60,
              quantity:40)                                               
Product.create(name: 'Linen-Blend Striped Mini Skirt',
              url: 'https://www.forever21.com/images/1_front_750/00255711-02.jpg',
              category_id:6,
              amount:60,
              quantity:40)    
Product.create(name: 'Striped High-Low Skirt',
              url: 'https://www.forever21.com/images/1_front_750/00265894-01.jpg',
              category_id:6,
              amount:60,
              quantity:40)    
Product.create(name: 'Multi-Striped Denim Skirt',
              url: 'https://www.forever21.com/images/1_front_750/00240825-04.jpg',
              category_id:6,
              amount:60,
              quantity:40)    
Product.create(name: 'Frayed Denim Skirt',
              url: 'https://www.forever21.com/images/1_front_750/00255265-05.jpg',
              category_id:6,
              amount:60,
              quantity:40)    
Product.create(name: 'Zip Front Mini Skirt',
              url: 'https://www.forever21.com/images/1_front_750/00259952-04.jpg',
              category_id:6,
              amount:60,
              quantity:40)    
Product.create(name: 'High-Waist Pinstripe Pants',
              url: 'https://www.forever21.com/images/1_front_750/00270388-03.jpg',
              category_id:6,
              amount:60,
              quantity:40)    
Product.create(name: 'Knit Skater Skirt',
              url: 'https://www.forever21.com/images/1_front_750/00266349-05.jpg',
              category_id:6,
              amount:60,
              quantity:40)    
Product.create(name: 'Floral Print Pleated Midi Skirt',
              url: 'https://www.forever21.com/images/1_front_750/00258591-04.jpg',
              category_id:6,
              amount:60,
              quantity:40)                                                        
Product.create(name: 'Crepe Tulip Skort',
              url: 'https://www.forever21.com/images/1_front_750/00261263-07.jpg',
              category_id:6,
              amount:60,
              quantity:40)                 
Product.create(name: 'Accordion Pleated Skirt',
              url: 'https://www.forever21.com/images/1_front_750/00253780-02.jpg',
              category_id:6,
              amount:60,
              quantity:40)

#######CHOMPAS########

Product.create(name: 'Braided Open-Knit Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00258017-01.jpg',
              category_id:8,
              amount:60,
              quantity:80)    
Product.create(name: 'Braided Open-Knit Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00261904-03.jpg',
              category_id:8,
              amount:60,
              quantity:40)    
Product.create(name: 'Braided Open-Knit Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00249610-08.jpg',
              category_id:8,
              amount:60,
              quantity:70)    
Product.create(name: 'Braided Open-Knit Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00158215-06.jpg',
              category_id:8,
              amount:60,
              quantity:40) 
Product.create(name: 'Classic Striped Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00265984-05.jpg',
              category_id:8,
              amount:60,
              quantity:40)                                               
Product.create(name: 'Classic Striped Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00255711-02.jpg',
              category_id:8,
              amount:60,
              quantity:40)    
Product.create(name: 'Fuzzy Cropped Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00265984-05.jpg',
              category_id:8,
              amount:60,
              quantity:40)    
Product.create(name: 'Classic Striped Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00265984-05.jpg',
              category_id:8,
              amount:60,
              quantity:40)    
Product.create(name: 'Fuzzy Cropped Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00265984-05.jpg',
              category_id:8,
              amount:60,
              quantity:40)    
Product.create(name: 'Drop-Shoulder Crew Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00265984-05.jpg',
              category_id:8,
              amount:60,
              quantity:40)    
Product.create(name: 'Fuzzy Cropped Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00270388-03.jpg',
              category_id:8,
              amount:60,
              quantity:40)    
Product.create(name: 'Fuzzy Cropped Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00256613-02.jpg',
              category_id:8,
              amount:60,
              quantity:40)    
Product.create(name: 'Fuzzy Cropped Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00256613-02.jpg',
              category_id:8,
              amount:60,
              quantity:40)                                                        
Product.create(name: 'Fuzzy Cropped Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00261263-07.jpg',
              category_id:8,
              amount:60,
              quantity:40)                 
Product.create(name: 'Fuzzy Cropped Sweater',
              url: 'https://www.forever21.com/images/1_front_750/00260662-02.jpg',
              category_id:8,
              amount:60,
              quantity:40)

#######CONJUNTOS########

Product.create(name: 'Floral Gauze Maxi Dress',
              url: 'https://www.forever21.com/images/1_front_750/00294782-01.jpg',
              category_id:9,
              amount:60,
              quantity:80)    
Product.create(name: 'V-Neck Dress',
              url: 'https://www.forever21.com/images/2_side_750/00247108-03.jpg',
              category_id:9,
              amount:60,
              quantity:40)    
Product.create(name: 'Ribbed Cami Dress',
              url: 'https://www.forever21.com/images/1_front_750/00253334-07.jpg',
              category_id:9,
              amount:60,
              quantity:70)    
Product.create(name: 'Printed Flared Pants',
              url: 'https://www.forever21.com/images/1_front_750/00149220-02.jpg',
              category_id:9,
              amount:60,
              quantity:40) 
Product.create(name: 'Floral Cutout Dress',
              url: 'https://www.forever21.com/images/1_front_750/00260862-02.jpg',
              category_id:9,
              amount:60,
              quantity:40)                                               
Product.create(name: 'Striped Linen-Blend Dress',
              url: 'https://www.forever21.com/images/1_front_750/00255711-02.jpg',
              category_id:9,
              amount:60,
              quantity:40)    
Product.create(name: 'Bodycon T-Shirt Dress',
              url: 'https://www.forever21.com/images/1_front_750/00265894-01.jpg',
              category_id:9,
              amount:60,
              quantity:40)    
Product.create(name: 'High-Waist Pants',
              url: 'https://www.forever21.com/images/1_front_750/00240825-04.jpg',
              category_id:9,
              amount:60,
              quantity:40)    
Product.create(name: 'Crepe High-Waist Trousers',
              url: 'https://www.forever21.com/images/1_front_750/00255265-05.jpg',
              category_id:9,
              amount:60,
              quantity:40)    
Product.create(name: 'Grid Ankle Pants',
              url: 'https://www.forever21.com/images/1_front_750/00267104-01.jpg',
              category_id:9,
              amount:60,
              quantity:40)    
Product.create(name: 'High-Waist Pinstripe Pants',
              url: 'https://www.forever21.com/images/1_front_750/00294651-01.jpg',
              category_id:9,
              amount:60,
              quantity:40)    
Product.create(name: 'Grid Print Drawstring Pants',
              url: 'https://www.forever21.com/images/1_front_750/00239758-01.jpg',
              category_id:9,
              amount:60,
              quantity:40)    
Product.create(name: 'Stripe High-Rise Pants',
              url: 'https://www.forever21.com/images/1_front_750/00260024-02.jpg',
              category_id:9,
              amount:60,
              quantity:40)                                                        
Product.create(name: 'Gingham Paperbag-Waist Pants',
              url: 'https://www.forever21.com/images/1_front_750/00245135-03.jpg',
              category_id:9,
              amount:60,
              quantity:40)                 
Product.create(name: 'Contrast Striped Pants',
              url: 'https://www.forever21.com/images/1_front_750/00286023-01.jpg',
              category_id:9,
              amount:60,
              quantity:40)
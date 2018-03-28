crumb :root do
  link “Home”, lab_admin_home_path
 end
 
 crumb :products do
  link “Products”, lab_admin_products_path
 end
 
 crumb :product do |product|
  link product.name, product
  parent :products
 end
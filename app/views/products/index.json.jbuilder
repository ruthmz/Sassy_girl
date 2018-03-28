json.products do
  json.array! @products, partial: 'products/product', as: :product
end

json.categories do
  json.array! @categories, partial: 'categories/category', as: :category
end
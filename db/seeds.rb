# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

menu =[]

menu1 = [
  {
    name: "Pasta",
    price: 100,
    detail: "Fresh noodles, very delicious.",
    image_url: "https://plus.unsplash.com/premium_photo-1677000666741-17c3c57139a2?q=80&w=2787&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    is_recommended: true
  },
  {
    name: "Pasta Bacon",
    price: 120,
    detail: "Rich and creamy pasta with crispy bacon.",
    image_url: "https://images.unsplash.com/photo-1546549032-9571cd6b27df?q=80&w=2787&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    is_recommended: true
  },
  {
    name: "Spaghetti Carbonara",
    price: 130,
    detail: "Classic Italian pasta with creamy sauce and parmesan.",
    image_url: "https://images.unsplash.com/photo-1633337474564-1d9478ca4e2e?q=80&w=2942&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    is_recommended: true
  },
  {
    name: "Caesar Salad",
    price: 90,
    detail: "Crisp romaine lettuce with Caesar dressing and croutons.",
    image_url: "https://images.unsplash.com/photo-1669283714145-f97867f6c238?q=80&w=2848&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    is_recommended: false
  },
  {
    name: "Margherita Pizza",
    price: 150,
    detail: "Classic pizza with fresh tomatoes, mozzarella, and basil.",
    image_url: "https://images.unsplash.com/photo-1680405620826-83b0f0f61b28?q=80&w=2787&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    is_recommended: true
  }
]

menu << menu1


menu.each do |menu|
  Menu.find_or_create_by(menu)
end

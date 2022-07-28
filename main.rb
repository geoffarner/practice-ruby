require_relative "./store_item.rb"
require_relative "./companionship"

dog_1 = Dogs.new({ breed: "terrier", color: "black", size: "small", price: 100})
dog_2 = Dogs.new({ breed:"golden retriever", color: "yellow", size: "medium", price: 300})
dog_3 = Dogs.new({ breed: "pointer", color: "white and brown", size: "medium", price: 500})

p dog_1.breed, dog_1.price
puts dog_1.independent, dog_1.energetic
p dog_2.breed, dog_2.price
puts dog_2.friendly, dog_2.loveable, dog_2.energetic
p dog_3
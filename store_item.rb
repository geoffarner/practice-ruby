#dog_1 = { breed: "terrier", color: "black", size: "small", price: 100 }
#dog_2 = { breed: "golden retriever", color: "yellow", size: "Medium", price: 300 }
#dog_3 = { :breedv => "pointer", :color => "white and brown", :size => "Medium", price: 500 }

#puts "A #{dog_1[:breed]} is #{dog_1[:color]} and #{dog_1[:size]} and costs #{dog_1[:price]}."

require_relative"./companionship.rb"

class Dogs
  include Companionshipable
  attr_reader :breed, :color, :size, :price
  def initialize(input_options)
    @breed = input_options[:breed]
    @color = input_options[:color]
    @size = input_options[:size]
    @price = input_options[:price]
  end
end
  
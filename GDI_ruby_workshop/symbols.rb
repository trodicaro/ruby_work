# def add_to_x_and_y(amount, vals)
#   x = vals[:x]
#   y = vals[:y]
#   x + y + amount
# end

# add_to_x_and_y(2, {:x => 1, :y => 2})

def bake(name, options = {})
	flour = options[:flour] || "rye"
	creamer = options[:creamer] || "cream"
	puts "baking a nice #{flour} loaf with #{creamer}"
end

bake("Wheat")
bake("Sourdough", :flour => "sour")
bake("Pumpernickel", :creamer => "butter")

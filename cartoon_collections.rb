def roll_call_dwarves(name_array)
  # Your code here
  name_array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_array)# code an argument here
  # Your code here
  planeteer_array.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_array)# code an argument here
  # Your code here
  planeteer_array.any? { |word| word.length > 4 }
end

def find_the_cheese(cheese_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |array|
    cheese_types.include?(array)
  end
end

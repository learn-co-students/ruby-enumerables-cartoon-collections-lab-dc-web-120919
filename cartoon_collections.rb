require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |dwarf,index| 
  puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map{|n| n.capitalize + '!'}
end

def long_planeteer_calls(array)
  array.any? { |arr| arr.size > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if arr.include?(type)
      return type
    end
  end
  return nil 
end
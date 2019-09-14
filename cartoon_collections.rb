def roll_call_dwarves(dwarves)

dwarves.each_with_index {|item, index| puts "#{index + 1} #{item}"}

end




def summon_captain_planet(array)
  
  array.map! {|name| name.capitalize + "!"}
  
end



def long_planeteer_calls(array)



array.any? {|word| word.length > 4 }

end





def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
 cheese_types.each do |cheese|
    
    
     return cheese   if array.include?(cheese)
  
 end
  nil
 
   
  
end

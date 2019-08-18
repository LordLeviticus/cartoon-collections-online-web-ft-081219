def roll_call_dwarves(array)
  array.each_with_index {|dwarf, index| puts "#{(index + 1)}. #{dwarf}"}
end




def summon_captain_planet(planeteer_calls)
  return_array = []
  i = 0 
  while i < planeteer_calls.length 
    return_array << planeteer_calls[i].capitalize + "!"
    i += 1 
  end
  return_array
end




def long_planeteer_calls?(calls_array)
  longer_than_four = false 
  calls_array.each do |word|
    if word.length > 4 
      return true  
    else
      longer_than_four = false 
    end
  end
  return longer_than_four
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(array)
  array.each.with_index(1){|name, num| puts "#{num}. #{name}"}
end

def summon_captain_planet(array)
  array.collect{|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    return true if word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find{|i| array.include?(i)}
    


end

def roll_call_dwarves(dwarves)
  dwarves.each.with_index{|val, i| puts "#{i + 1}. #{val}"}
end

def summon_captain_planet(calls)
  calls.map{|c| "#{c.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|c| c.length > 4}
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find{|c| foods.include?(c)}
end

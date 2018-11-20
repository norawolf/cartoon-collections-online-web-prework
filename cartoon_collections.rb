def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  activate_calls = []
  planeteer_calls.map do |call|
    activate_calls << call.capitalize + "!"
  end
  activate_calls
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find { |food| cheese_types.include?(food) }
  #find returns the first item for which a condition is true
  #include? searches through cheese_types to see if any of the foods from array match a type of cheese
end

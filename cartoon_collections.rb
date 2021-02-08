def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each.with_index(1) {|dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(words)
  # Your code here
  if words.length > 4
    false
  else
    true
  end
end


def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if list.include?("cheddar")
    cheese_types[0]
  else
    nil
  end
end
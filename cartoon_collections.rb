def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end


def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheesey_things)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheesey_things.find do |cheese|
  cheese_types.include?(cheese)
  end
end

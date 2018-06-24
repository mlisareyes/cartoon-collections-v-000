def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls_short)
  short = calls_short.length
  if short < 4
    return false
  else
    return true
  end
end

def find_the_cheese(cheddar_cheese)
cheese_types = ["cheddar", "gouda", "camembert"]

cheese_types.index("cheese")
end

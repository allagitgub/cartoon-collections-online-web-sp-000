def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each_with_index do |dwarf, index|
    index += 1
    puts index.to_s+". "+dwarf
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  words.find { |word| word.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

def roll_call_dwarves(dwarves)
  dwarves.collect do |dwarf|
    puts "/#{dwarves.index(dwarf) + 1}.*#{dwarf}/"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize!
    element << "!"
  end
end

def long_planeteer_calls(calls)
    # Your code here
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

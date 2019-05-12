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
    calls.any? do |call|
      call.length > 4
    end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese) ? true : false
  end
end

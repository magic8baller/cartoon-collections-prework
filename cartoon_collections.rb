def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each_with_index do |dwarf|
    puts "#{i}. #{dwarf}"
    i+=1
  end
end

def summon_captain_planet(veggies)
  veggies_upcase = []
  veggies.collect { |veggie| veggies_upcase << "#{veggie.capitalize}!" }
  veggies_upcase
end

def long_planeteer_calls(long_calls)
  long_calls.any? { |calls| calls.length > 4 }
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |cheese| cheese_types.include?(cheese) }
end

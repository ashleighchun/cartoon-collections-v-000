require "pry"
def roll_call_dwarves(dwarves)
  list = []
  dwarves.each_with_index do |dwarf_name, index|
    puts " #{index.to_i+1}. #{dwarf_name} "
  end
end
  

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|e| e.capitalize<<"!"}
end


def long_planeteer_calls(calls)
  if calls.any? {|x| x.length < 4}
    true 
  elsif calls.any? {|x| x.length >= 4}
    false 
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |y|
    if cheese_types.include?(y)
      return y
    elsif cheese_types.exclude?(y)
      nil
    end
  end
end

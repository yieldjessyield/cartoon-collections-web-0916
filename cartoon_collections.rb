def roll_call_dwarves(names)# code an argument here
  roll_call = ""
  names.each_with_index{|name, index| roll_call << "#{index + 1}" ". " "#{name} "}
  puts roll_call
end
  #names = ["Doc", "Dopey", "Bashful", "Grumpy"]
  #roll_call_dwarves(names)

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect { |e| "#{e.capitalize}" "!" }
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? { |c| c.length > 4 }
end

#def find_the_cheese(foods)# code an argument here
#  #cheese_types = ["cheddar", "gouda", "camembert"]
#  if foods.include?("cheddar")
#    puts "cheddar"
#  elsif foods.include?("gouda")
#    puts "gouda"
#  elsif foods.include?("camembert")
#    puts "camembert"
#  else
#    puts nil
#  end
#end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if (foods - cheese_types).empty? == true
    puts nil
  else
    cheese_types.find{ |c| foods.include?(c) }
  end
end

#snacks = ["crackers", "gouda", "thyme"]
#find_the_cheese(snacks)


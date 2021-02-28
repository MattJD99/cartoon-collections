require 'pry'

def roll_call_dwarves(dwarves)
dwarves.each_with_index do |name, index|
  index += 1
  puts "#{index}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |long|
    long.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|
    cheese_types.include?(cheese)
  end 
end

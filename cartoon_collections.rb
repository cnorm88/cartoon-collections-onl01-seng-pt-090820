require 'pry'
def roll_call_dwarves(dwarf)
  dwarf.map.with_index(1) do |name, index| 
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |elements|
    "#{elements}!"
  end
  
  binding.pry
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

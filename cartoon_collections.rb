def roll_call_dwarves(array)
index = 0
array.each_with_index do |item,index|
  puts "#{index + 1}.#{item}"
  
  end
end


def summon_captain_planet(array)
new_array=[]
array.map do |call|
  new_array<< "#{call.capitalize}!"
end
return new_array
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
end
end


def find_the_cheese(array)


end






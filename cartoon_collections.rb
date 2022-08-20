def roll_call_dwarves(dwarves)
  # Your code here

  dwarves.map do |d|
    puts "#{dwarves.index(d)+1}. #{d}"
   end
end

def summon_captain_planet(arr)
  capitalized = arr.map do |call|
    call.capitalize + "!"
  end
  return capitalized
end

def long_planeteer_calls(arr)
  avail = arr.find do |word|
    word.length > 4
  end
  if avail.class == String
    return true
  else
    return false
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  finder = cheese_types.find do |type|
    arr.include?(type)
  end
  finder
end


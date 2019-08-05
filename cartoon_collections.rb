def roll_call_dwarves(array)
  i = 1
  array.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.map do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end



def find_the_cheese(maybe_cheese_ary)
  cheeses = %w[cheddar gouda camembert]
  
  #for each item in the maybe_cheese_ary, see if it is present in the cheeses ary
  
  maybe_cheese_ary.find do |item|
    if cheeses.include?(item)
      return item
    else
      return nil
    end
  end
end








# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
  
#   array.find do |item|
#     cheese_types.include?(item)
#   end
  
# end

def roll_call_dwarves(a)
  a.each_with_index do |item, index| 
    puts "#{index + 1}.  #{item}"
  end
end

def summon_captain_planet(a)
  a.map{|e| e.capialize + "!"}
end

def long_planeteer_calls(a)
  a.any? {|e| e.length > 4}
end

def find_the_cheese(a)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  a.select.find {|e| cheese_types.include?(e) e : nil}
end

  def roll_call_dwarves(dwarves)
    
    dwarves.each_with_index do |name, index|
     index += 1 
      puts "#{index}. #{name}"
  end
  end
  
def summon_captain_planet(planeteer_calls) 
  planeteer_calls.map! {|name| 
  name.capitalize << "!" }
end


def long_planeteer_calls(calls)
   calls.any? do |calls|
      calls.length > 4
    end
end

def find_the_cheese(cheese)
  cheese.include do |cheese|
    
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

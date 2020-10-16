def square_array(array)
  array.map do |element|
    element * element
  end
end




def summon_captain_planet(planeteer_calls)

  planeteer_calls.collect do |string|
     puts "#{string.capitalize}!"

    end
    planeteer_calls
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|string| string.length >4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  valid_calls.select {|string| string==planeteer_calls(string)}
end

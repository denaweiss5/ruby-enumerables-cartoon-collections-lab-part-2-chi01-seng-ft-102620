def square_array(array)
  array.map do |element|
    element * element
  end
end




def summon_captain_planet(planeteer_calls)

  planeteer_calls.collect do |string|
      "#{string.capitalize}!"

    end
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|string| string.length >4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  valid_calls.each  do |x|
    if planeteer_calls.include? x
      return x
    end
  end
end

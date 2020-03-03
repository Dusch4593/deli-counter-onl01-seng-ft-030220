# Write your code here.
def line(deli) 
  if(deli.size == 0)
    puts "The line is currently empty."
  else
    result = "The line is currently: "
    for i in 0..deli.size-1 do
      place_in_line = "#{i+1}. #{deli[i]}"
      result << place_in_line
      if(i != deli.size-1)
        result << " "
      end
    end
    puts result
    return result
  end
end

def take_a_number(deli, name)
  if(deli.size == 0)
    deli_number = 1
    deli << name
    puts "Welcome, #{name}. You are number #{deli_number} in line."
  else
    deli << name
    puts "Welcome, #{name}. You are number #{deli.size} in line."
  end
end

def now_serving(deli)
  if(deli.empty?)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift()}."
  end
end
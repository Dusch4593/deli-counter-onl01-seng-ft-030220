# Write your code here.
def line(deli) 
  if(deli.empty?)
    puts "The line is currently empty."
  else
    result = "The line is currently: "
    deli.each_with_index(1){|persome, i|}
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
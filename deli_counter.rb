# Write your code here.
def line(deli) 
  if(deli.empty?)
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    deli.each.with_index(1){|person, i|
      result << " #{i}. #{person}"
    }
    puts result
    return result
  end

end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size}."
end

def now_serving(deli)
  if(deli.empty?)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift()}."
  end
end
katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
  end 
end 

def take_a_number(array, name)
  if array.length == 0
    array << name
    puts "Welcome, #{name}. You are number 1 in line."
  elsif array.length >= 1 
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end
end 

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    "Currently serving #{array[0]}"
  end
    array.shift()
end 
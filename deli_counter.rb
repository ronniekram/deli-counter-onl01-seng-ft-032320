katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
  end 
end 

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli << name
  elsif katz_deli.length >= 1 
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length >= 1 
    "Currently serving #{katz_deli[0]}"
  end
    katz_deli.shift()
end 
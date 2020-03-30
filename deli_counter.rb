katz_deli = []

def line(array)
  line = []
  if array.length == 0 
    puts "The line is currently empty."
  elsif array.length >=1 
    array.collect.each_with_index do |name, index|
      line << "#{index + 1}. #{name} "
    end 
      puts "The line is currently: #{line.join}"
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
  elsif array.length >= 1 
    remove = []
    remove << array.shift
    puts "Currently serving #{remove.join}."
  end
end 
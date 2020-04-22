# Write your code here.
def line(katz_deli)
  other_deli = []
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      other_deli << " #{index + 1}. #{name}"
    end
    puts "The line is currently:#{other_deli.join}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli.push(name) do |name| 
      puts "Welcome, #{name}. You are number 1 in line."
    end
  else
    katz_deli.push(name) do |name, index|
      puts "Welcome, #{name}. You are number #{index + 1} in line."
    end
  end
end

def now_serving
  
end


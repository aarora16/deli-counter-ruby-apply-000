# Anshul Arora

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty." 
  else
    puts "The line is currently:#{current_line(katz_deli).join}"
  end
end


def current_line(katz_deli)
  katz_deli.map.with_index(1) { |name, index| " #{index}. #{name}" }
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end








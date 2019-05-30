require 'pry' 



# I would like this to still pretty much work the same, but..
# - no arguments allowed 
# - we are not using the tests 
# - instead of a name, when a new customer walks in they just get a number 
# - the line is currently [ 8734, 8735 ] .. the next number is 8736

KATZ_DELI = [8734, 8735]

def line
  current_line = []
  
  if KATZ_DELI.empty?
    puts "The line is currently empty."
  else
    KATZ_DELI.each.with_index(1) do |name, index|
      current_line << "#{index}. #{name}"
    end
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number
  KATZ_DELI << name
  puts "Welcome, #{name}. You are number #{KATZ_DELI.length} in line."
end

def now_serving
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

binding.pry

# katz_deli = []

# def line(katz_deli)
#   current_line = []
  
#   if katz_deli.empty?
#     puts "The line is currently empty."
#   else
#     katz_deli.each.with_index(1) do |name, index|
#       current_line << "#{index}. #{name}"
#     end
#     puts "The line is currently: #{current_line.join(" ")}"
#   end
# end

# def take_a_number(katz_deli, name)
#   katz_deli << name
#   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
# end

# def now_serving(katz_deli)
#   if katz_deli.length == 0
#     puts "There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{katz_deli[0]}."
#     katz_deli.shift
#   end
# end
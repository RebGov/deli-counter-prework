katz_deli = []

def line(katz_deli_line)
    if katz_deli_line.count > 1
      output = "The line is currenty:"
      katz_deli_line.each_with_index do |name, index|
        output << " #{index + 1}. #{name}" 
     end
     puts output
   else
     puts "The line is currently empty."
   end
end

def take_a_number(katz_deli_line, new_customer)
 katz_deli_line.push(new_customer) # add a new person to the line
 puts "Welcome, #{new_customer}. You are number #{katz_deli_line.length} in line." #greet and place
 end

#def now_serving(katz_deli_line)
  #part 1
  #takes a person being served off the line
  # states(puts): "Currently serving name"
  #part 2 
  #if no one in line states(puts): "There is nobody waiting to be served!"
# end


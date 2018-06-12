katz_deli = []

def line(katz_deli_line)
  # if katz_deli_line.length == 0 
   #  puts "The line is currently empty."
    #part 1 if empty says (puts): "The line is currenly empty."
    #part 2 if people are in line says(puts): "The line is currently: 1. name1 2. name2 3. name3 " etc
    if katz_deli_line.length != 0
      index = 1
      katz_deli_line_current=katz_deli_line.each_with_index { |index, name| "#{index}. #{name} " }
      index+=1
      puts "The line is currently: #{katz_deli_line_current} "
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


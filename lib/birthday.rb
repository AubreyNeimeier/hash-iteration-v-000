# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end


#We are yeilding the key/value pair to the block of code between the do/end
#keywords by assigning the variables in between the pipes to be
#the placeholders for each key/value pair.

#yeild in this case. the each method which iterates thru the hash,
#and this #each method also has a yield statement.
# the yeild statement uses placeholder variables to pass the hash key/value pairs
#to the specific code to be executed in the block. The block executes, then returns to
#the each method to begin the next iteration.   contains a yeild command,

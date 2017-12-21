# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  winner = ""
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end

  winner
end

=begin How to talk about this code colliqually:
We iterate through this hash with #each. We chose #each because it gives us
additionally flexibility to return just the NAME of the winner, rather than the
entire key value pair.
inside our iteration, we use an if statement combined with the && "and"
boolean operator to check if we have the right suite, AND that the name
begins with an a.
IF that condition is met, we set the name (and only the name) to a 'winner'
variable.
outside of the hash iteration, but still without our method we return 'winner'
the name of our lucky winner.

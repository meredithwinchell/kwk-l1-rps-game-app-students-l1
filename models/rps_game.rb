class RPSGame
   def initialize(rock, paper, scissors)
     @rock= rock
     @paper= paper
     @scissors= scissors

   end


  # Write your code here!



  class PlayTypeError < StandardError
    # Don't be alarmed! This is a class set inside a class, but works just fine in Ruby
    # In this case, we're creating a custom error that should be raised if RPSGame.new receives an invalid move as an argument
  end

end

module Players

  class Computer < Player
    def move(board)
      array = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
      binding.pry
      input = array.find {|position| valid_move?(position)}
    end
  end

end

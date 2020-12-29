# don't forget to add: require 'pry'
require 'pry'

def start_game(player1, player2)
  return "Hello #{player1} & #{player2}"
end
start_game("Rocky","Bullwinkle")

# binding.pry

def play_game(player1, player2)
  return "#{player1} is better than #{player2}"
end
play_game("Jay-Z", "Beyonce")

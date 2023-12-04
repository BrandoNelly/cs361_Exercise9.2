require_relative 'player'

class Chess
    def initialize(players)
      @players = players.map { |name| Player.new(name) }
    end
  
    def play_chess()
      puts "Players in the chess game:"
      @players.length().times { |x| puts "#{players.get_player_name(x)}: #{@players[x][1]}" }
      # [pretend there's code here]
    end
  
    def get_results()
      return "[pretend these are chess results]"
    end
end
require_relative 'player'

class Poker
    def initialize(players)
      @players = players.map { |name| Player.new(name) }
      players.length().times { |x| @hands.append(nil) }
    end
  
    def play_poker()
      puts "Players in the poker game:"
      @players.length().times { |i| puts "#{players.get_player_name(i)}: #{players.receive_hand(i)}" }
      # [pretend there's code here]
    end
  
    def get_results()
      return "[pretend these are poker results]"
    end
end
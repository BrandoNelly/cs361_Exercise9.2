require_relative 'poker'

class PlayPoker

    def initialize(player_list)
        @player_list = []
    end
    
    def play()
        poker = Poker.new(@player_list)
        poker.play_poker()
        puts poker.get_results()
    end
end
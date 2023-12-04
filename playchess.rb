require_relative 'chess'

class PlayChess

    def initialize(player_list)
        @player_list = []
    end

    
    def play()
        chess = Chess.new(@player_list)
        chess.play_chess()
        puts chess.get_results()
    end
end
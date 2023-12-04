require_relative 'go'

class PlayGo

    def initialize(player_list)
        @player_list = []
    end

    def play()
        go = Go.new(@player_list)
        go.play()
        puts go.get_score()
    end
end
class Player
    attr_reader :name, :hand
  
    def initialize(name)
      @name = name
      @hand = []
    end
  
    def receive_hand(hand)
      @hand = hand
    end
end
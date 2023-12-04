require_relative 'playpoker'
require_relative 'playchess'
require_relative 'playgo'

poker_game = PlayPoker.new(["alice", "bob", "chris", "dave"])
poker_game.play()

puts

chess_game = PlayChess.new([["alice", "white"], ["bob", "black"]])
chess_game.play()

puts

go = PlayGo.new([["ron", "white"], ["jack", "black"]])
go.play()


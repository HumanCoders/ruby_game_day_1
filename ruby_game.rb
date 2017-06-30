require 'colorize'
require_relative 'player'

def draw(nb_rows, nb_columns, player)
  (1..nb_rows).each do |y|
    (1..nb_columns).each do |x|
      motif = "X"
      motif = player.motif if (x == player.x) && (y == player.y)
      print " #{motif}"
    end
    puts
  end
  puts
end

p = Player.new(2, 3)
draw 4, 5, p
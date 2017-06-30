require 'colorize'
require_relative 'static_object'
require_relative 'player'
require_relative 'ruby'

def draw(nb_rows, nb_columns, objects)
  (1..nb_rows).each do |y|
    (1..nb_columns).each do |x|
      motif = "X"
      objects.values.each do |object|
        motif = object.motif if (x == object.x) && (y == object.y)
      end
      print " #{motif}"
    end
    puts
  end
  puts
end

draw 4, 5, player: Player.new(2, 3), ruby: Ruby.new(4, 4)
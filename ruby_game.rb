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

p = Player.new(2, 3)
r = Ruby.new(4, 4)

draw 4, 5, player: p, ruby: r
p.move(2, 2)
draw 4, 5, player: p, ruby: r
require 'colorize'

def draw(nb_rows, nb_columns, player)
  (1..nb_rows).each do |y|
    (1..nb_columns).each do |x|
      motif = "X"
      motif = "P".green if (x == player[:x]) && (y == player[:y])
      print " #{motif}"
    end
    puts
  end
  puts
end

draw 4, 5, x: 2, y: 3
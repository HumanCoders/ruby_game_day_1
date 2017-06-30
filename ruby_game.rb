require 'colorize'

def draw(nb_rows, nb_columns, player)
  for y in 1..nb_rows
    for x in 1..nb_columns
      motif = "X"
      motif = "P".green if (x == player[:x]) && (y == player[:y])
      print " #{motif}"
    end
    puts
  end
  puts
end

draw(4, 5, { x: 2, y: 3 })
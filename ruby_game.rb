require 'colorize'

nb_rows = 4
nb_columns = 5
player = { x: 2, y: 3 }

for y in 1..nb_rows
  for x in 1..nb_columns
    motif = "X"
    motif = "P".green if (x == player[:x]) && (y == player[:y])
    print " #{motif}"
  end
  puts
end
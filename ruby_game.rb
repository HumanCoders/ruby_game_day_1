require 'colorize'

nb_rows = 4
nb_columns = 5
player_x = 2
player_y = 3

for y in 1..nb_rows
  for x in 1..nb_columns
    motif = "X"
    motif = "P".green if (x == player_x) && (y == player_y)
    print " #{motif}"
  end
  puts
end
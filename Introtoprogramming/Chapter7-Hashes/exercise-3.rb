games = {goldeneye: "great",
         super_mario_bros: "good",
         shadow_man_64: "bad"}

games.each_key { |key| puts key}
games.each_value { |value| puts value}
games.each { |key, value| puts "#{key} is #{value}"}

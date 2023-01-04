# 1. 後置ifとeachを使って、3の倍数のみ表示せよ

# (1..31).each do |num|

#   puts num if num % 3 == 0

# end


# 2. eachを使って、2の倍数に！を付ける。3の倍数に?を付けて、1-31まで表示せよ。


















# (1..31).each do |num|
#   if num % 2 == 0
#     puts "#{num}!"
#   elsif num % 3 == 0
#     puts "#{num}?"
#   else
#     puts num
#   end 
# end


# (1..31).each do |num|
#   text = if num % 2 == 0
#             "#{num}!"
#           elsif num % 3 == 0
#             "#{num}?"
#           else
#             num
#           end 
#   puts text
# end


# (1..31).each do |num|
#   next if num % 5 == 0
#   text = if num % 2 == 0
#             "#{num}!"
#           elsif num % 3 == 0
#             "#{num}?"
#           else
#             num
#           end 
#   puts text
# end


# plus = 0

# (1..31).each do |num|
#   if num % 2 != 0
#     plus += num
#   else
#     next
#   end
# end

# puts plus




# Q.3 奇数だけ足した値を出力

# plus = 0

# (1..31).each do |num|
#   if num % 2 != 0
#     plus += num
#   end
# end

# puts plus
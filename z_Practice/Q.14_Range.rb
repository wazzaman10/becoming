=begin 2.mapを使って、配列を作る方法

days = (1..31).map do |day| 
  
  "#{day}日"

end

puts days

=end




=begin 1.eachとpushを使って、配列を作る方法

days = []

(1..31).each do |day| 
  
  days.push("#{day}日")

end

puts days

=end
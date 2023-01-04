# result = []

# pref_list = [{name: '東京', type: '都'}, {name: '愛媛', type: '県'}]

# pref_list.each do |area|
#   result.push(area[:name] + area[:type])
# end

# puts result

result = []

pref_list = [{name: '東京', type: '都'}, {name: '愛媛', type: '県'}]

pref_list.each do |area|
  result.push(area.dig(:name) + area.dig(:type))
end

puts result


# def hello(name: 'unknown', show: false)
#   puts "Hello! " + name if show
# end


# hello(name: 'kojima', show: true)

# hello(show: true, name: 'kojima2')



# Q.1 Rangeとメソッド、配列を使って5~50にして。
# result = []

# nums = (1..10)

# def kakeru(i)
#   i * 5
# end

# nums.each do |num|
#   result.push(kakeru(num))
# end

# puts result



# Q.2 

# array1 = [*1..10]

# array2 = [*11..20]

# def array_in(nums, bers)
#   result = []
#   10.times do |i|
#     result.push(nums[i] *  bers[i])
#   end
#   result
# end

# puts array_in(array1, array2)


# アスタリスクを使用する

# value = [*1..10]

# def kakeru(values)
#   result = []
#   values.map do |nums| 
#     result.push(nums * 5) 
#   end
#   result
# end

# puts kakeru(value)
# values = [1,3,4,5,6,23,13,67,87]

# values.each do |n|
#     puts n
# end

# band = 
#     {
#         guitar: 'johnny',
#         vocals: 'joey',
#         bass: 'deedee',
#         drums: 'tommy'
#     }

# band.each_pair do |key,value|

#     puts "#{value} plays #{key}"
# end


values = [1,2,3,4,5,6,7,8,9]

# p values.collect {|n| n%2 == 0}

# result = values.select do |n|
#     n%2 == 0
# end
# p result

# result = values.map {|n| n * n}
# p result

# sum = 0
# values.each do |n|
#     sum += n
# end
# puts "total : #{sum}"

# total = values.inject(0) { |sum, element| sum + element}
# puts "total : #{total}"

# total = values.inject(:+)
# puts "Total: #{total}"

rain_data = [
    {
        day:1,
        measure:50,
    },
    {
        day:2,
        measure:98,
    },
    {
        day:3,
        measure:46,
    },
    {
        day:4,
        measure:78,
    },
    {
        day:5,
        measure:13,
    },
    {
        day:6,
        measure:10,
    },
    {
        day:7,
        measure:28,
    },
    {
        day:9,
        measure:100,
    },
    {
        day:10,
        measure:55,
    },
    {
        day:11,
        measure:4,
    },
    {
        day:12,
        measure:33,
    },
    {
        day:13,
        measure:50,
    },
    {
        day:14,
        measure:10,
    },
    {
        day:15,
        measure:67,
    },
    {
        day:16,
        measure:0,
    },
    {
        day:17,
        measure:0,
    },
    {
        day:18,
        measure:9,
    },
    {
        day:19,
        measure:89,
    },
    {
        day:20,
        measure:10,
    },
    {
        day:21,
        measure:13,
    },
    {
        day:22,
        measure:18,
    },
    {
        day:23,
        measure:43,
    },
    {
        day:24,
        measure:11,
    },
    {
        day:25,
        measure:98,
    },
    {
        day:26,
        measure:100,
    },
    {
        day:27,
        measure:43,
    },
    {
        day:28,
        measure:3,
    },
    {
        day:29,
        measure:7,
    },
    {
        day:30,
        measure:16,
    },
    {
        day:31,
        measure:10,
    },
]

total = 0

# rain_data.each do |element|
#     element.each_pair do |key,value|
#         if key == :measure
#             total += value / 0.2374
#         end
#     end
# end

# puts "Total: #{total}"

total = rain_data.collect { |h| h[:measure] }.inject(:+) / 0.2374
puts "Total: #{total}"
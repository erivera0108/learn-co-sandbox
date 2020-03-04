=begin
# A loop using integer.time 
3.times do
  puts "I ran"
end
=end

=begin
#Using loop and break to create an infinite loop 
count = 0
n = 3
loop do
  break if count >= n
  puts "I ran"
  count += 1
end
=end

=begin
# using an until loop 
counter = 0 
until counter == 20
puts"The current number #{counter} and it is less than 20."
counter += 1 
end
=end


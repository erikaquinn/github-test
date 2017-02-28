total = 0
puts "Please enter ten numbers:"

10.times do
  user_number = gets.chomp.to_i
  total = total + user_number
end

puts "Your sum is:"
puts total
#while -1 do
#  puts "sy this forever"
#end
#while nil do
#  puts "I will never run"
#end

#count = 0
#while count <10 do
#  puts "I am #{count}, I love to count"
#  count+=2
#end

#magic_exit_number = 7
#count = 0
#while count <10 && count !=magic_exit_number do
#  puts "I am #{count}, I love to count!"
#  count +=1
#end

magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am #{count}, I love to count!"
  count +=1
end

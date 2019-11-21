#while (condition_expression) do
#  
#end

#while -1 do 
#  puts "say this forever..."
#end

count = 0
while count < 3 do
puts "I am the #{count}, I love to count!"
count += 1 
end

n= 2 
count = 0 
while count < n do
  puts "I ran"
  count += 1
end

#orrrr

3.times do
  puts "I ran"
end

#Creating a infinite loop to break out of 
count = 0 
n = 3 
loop do
  break if count >= n 
  puts "I ran"
  count += 1 
end
##can create with while do loop but the loop expression commuicates as I want to loop forever


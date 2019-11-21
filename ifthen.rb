#run_code_inside = TRUE
#puts "Code before if..end"
#if run_code_inside 
#  puts "code inside"
 
name = "Alice"
if name == "Alice"
  puts "Hello, Alice"
elsif name == "The White Rabbit"
  puts "Oh ok"
else 
  puts "Whoooo are you?"
end

case name
  when "Alice"
    puts "Hello, Alice"
  when "White Rabbit"
    puts "DOn't be late!"
end


case greeting
  when "unfrendly_greeting"
    #...
  when "friendly_greeting"
    #...
end

current_weather = "raining"

case current_weather
  when "sunny"
      puts "grab some sunscreen!"
  when "raining"
      puts "grab an umbrella!"
  when "snowing"
      puts "bundle up!"
end

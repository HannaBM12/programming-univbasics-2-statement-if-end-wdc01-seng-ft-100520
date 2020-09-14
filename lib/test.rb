#if Time.now.to_i % 2 == 1
#  puts "Its Odd!"
#else
#  puts "Its Even!"
#end

#current_time = Time.now
#current_time = current_time.to_i
#if current_time.odd?
  #puts "Odd!"
#else
#  puts "Even"
#end

#result = 2+2
#if result == 4
#  puts "we've done it"
#end

#name = "The Queen of Hearts"
#if name == "Alice"
#  puts "Hello, Alice"
#elsif name =="The White Rabbit"
#  puts "Don't be late, White Rabbit"
#elsif name == "The Mad Hatter"
#  puts "Wellcome to the tea party, Mad Hatter"
#elsif name == "The Queen of Hearts"
#  puts " Please don't chop off my head"
#else
#  puts "who are you?"
#end
name = "The White Rabbit"
case name
when "Alice"
  puts puts "Hello, Alice"
when "The White Rabbit"
  puts "Don't be late, White Rabbit"
when "The Mad Hatter"
  puts "Wellcome to the tea party, Mad Hatter"
when "The Queen of Hearts"
  puts " Please don't chop off my head"
else
  puts "who are you?"
end

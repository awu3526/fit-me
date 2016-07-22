# def size(size,event)
#
# if size== "S" && event== "A"
#   puts "Hey #{user}! You mean business? This is what we recommend:"
# elsif size== "M" && event== "A"
#   puts "Hey #{user}! You mean business? This is what we recommend:"
# elsif size=="L" && event=="A"
#   puts "Hey #{user}! You mean business? This is what we recommend:"
# elsif size=="S" && event=="B"
#   puts "Hey #{user}! You're feelin' fancy? This is what we recommend:"
# elsif size=="M"&& event=="B"
#   puts "Hey #{user}! You're feelin' fancy? This is what we recommend:"
# elsif size=="L" && event=="B"
#   puts "Hey #{user}! You're feelin' fancy? This is what we recommend:"
# elsif size "S" && event=="C"
#   puts "Hey #{user}! It's a casual day? This is what we recommend:"
# elsif size "M" && event=="C"
#   puts "Hey #{user}! It's a casual day? This is what we recommend:"
# elsif size "L" && event=="C"
#   puts "Hey #{user}! It's a casual day? This is what we recommend:"
#   end
# end


puts "Please input a size"
answer1 = gets.chomp
puts "Please input your event"
answer2=gets.chomp
puts "Please input your budget"
answer3=gets.chomp
def result(size,event,budget)
if size=="s"&&event=="business"&&budget=="$"
  "Since you are a small going to a business event with a small budget, you should go to Kohls!"
elsif size=="s"&&event=="business"&&budget=="$$"
  "Since you are a small going to a business event with a medium budget, you should go to Banana Republic, The Limited, or GAP!"
elsif size=="s"&&event=="business"&&budget=="$$$"
    "Since you are a small going to a business event with a large budget, you should go to Nordstrom, Macy's, or J.Crew!"
  elsif size=="s"&&event=="formal"&&budget=="$"
    "Since you are a small going to a formal event with a small budget, you should go to DEB or David's Bridal"
  elsif size=="s"&&event=="formal"&&budget=="$$"
    "Since you are a small going to a formal event with a medium budget, you should go to promgirl.com"
  elsif size=="s"&&event=="formal"&&budget=="$$$"
    "Since you are a small going to a formal event with a large budget, you should go to Nordstrom"
  elsif size=="s"&&event=="casual"&&budget=="$"
    "Since you are a small going to a casual event with a small budget, you should go to Forever 21, H&M, Brandy Melville. or Old Navy"
  elsif size=="s"&&event=="casual"&&budget=="$$"
    "Since you are a small goigng to a casual event with a medium budget, you should go to American Eagle or Pacsun"
  elsif size=="s"&&event=="casual"&&budget=="$$$"
    "Since you are a small going to a casual event with a large budget, you should go to Free People, Anthropoligie, or Aritzia"
  end
end

# if size=="m"
#   if event=="business"
#     "You are a medium attending a business event"
#   elsif event=="formal"
#     "You are a medium attending a formal event"
#   elsif event=="casual"
#     "You are a medium attending a casual event"
#   end
# end
# if size=="l"
#   if event=="business"
#     "You are a large attending a business event"
#   elsif event=="formal"
#     "You are a large attending a formal event"
#   elsif casual=="casual"
#     "You are a large attending a casual event"
#   end
# end
puts result(answer1,answer2,answer3)

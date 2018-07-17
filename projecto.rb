puts "Let's plan your grocery list out!Start by telling me which store you want to go to."
store= gets.chomp
puts "Okay what veggies would you like to get from #{store}?"
veggies= gets.chomp
puts "Good choices!Next lets choose which meats you want."
meats= gets.chomp
puts "Sounds hearty! All good choices so far."
puts "Would you like any desserts?"
answer= gets.chomp
if answer == "yes"
puts "Okay which desserts would you like?"
desserts= gets.chomp
elsif answer == "no"
  puts "Okay let's carry on."
end
puts "What would you like to drink?"
drinks= gets.chomp
  puts "Okay, that's all for groceries."
  puts "We're close to the end just need a little information."
  puts "What's your home adress?"
  adress= gets.chomp
  puts "Okay all done your order of #{desserts}, #{veggies}, #{meats}, and #{drinks} will be ready and shipped in 2-4 hours to #{adress}"

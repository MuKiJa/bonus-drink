class BonusDrink
 
# ask for the number of bottles
puts "Please enter the number of purchased bottles."
number = gets.chomp.to_i
puts "You purchased #{number} bottles."

#variables
#y_divider = number.to_f / 3
y_divider = number/3
# transform into an integer
y_divider.to_i
puts "You get #{y_divider} bottle(s) extra!"

# sum up the number of purchase bottles + extra bottles
sum = number+y_divider
puts "The total number of bottles is #{sum}."
  
end

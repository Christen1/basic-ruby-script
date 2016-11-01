##############################################################################
#
# Update this script to:
#
# - Ask for the person's name
# - Greet the player by name
# - Ask for the person's age (in years)
# - Tell the person how old they are in minutes (based on the years entered)
# - Ask the person what the temperature is in degrees Fahrenheit
# - Tell the person what the temperature is in degrees Celsius
# - Thank the person by name for stopping by
#
#############################################################################
puts "Hello, What is your name"
name = gets
puts "Hello " + name
puts "What is your age (in years)"
age = gets.to_i
age2 = 60 * 24 * 365 * age
puts "You are " + age2.to_s + " minutes old"
puts "What is the temperature in Fahrenheit?"
temperature = gets.to_f
ctemperature = (temperature - 32) / 1.8
puts "It is #{ctemperature} degrees Celsius"
puts "Thank you for stopping by"

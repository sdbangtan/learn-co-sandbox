#Workout Quaaaz
require "colorize"
def workout
  
  puts "Hello! Today, you will take a quiz that will recommend a workout routine (home-friendly) for you based on your answers to the following questions.".red
  
  puts "To begin with, on a scale of one to five, how much do you want to work out?".green
question1 = gets.chomp.to_i
  
  puts "How many hours a day do you engage in some sort of physical activity?".cyan
question2 = gets.chomp.to_i
    
  puts "How much free time a day are you willing to dedicate to workout time (hours)?".light_blue
  question3 = gets.chomp.to_i
  
  puts "On a scale of one to five, how intense would you like your workout to be?".blue
  question4 = gets.chomp.to_i

  puts "What body parts(s) would you like to focus on improving?".magenta
  question5 = gets.chomp.length.to_i
  
  
  total=0
  total = question1 + question2 + question3 + question4 + question5
  puts total
  puts "Please enter your total sum! P.s its at the bottom.".light_green
  sum = gets.chomp
  puts 
 
  if total <= 2
  puts "You should do some light cardio (jumping jacks, butt-kicks, high-knees) for 5-15 minutes to get your blood pumping and feet moving throughout the day!".yellow
  puts ""
  elsif total <= 8
  puts "You should participate in active cardio (jogging, dancing, burpees) to improve stamina and endurance!”(.".brown
  puts ""
  elsif total <= 14
  puts "You should focus on some lighter muscle toning exercises (lunges, wall sits, squats) to improve flexibility and lose overall body fat!".light_magenta
  puts ""
  elsif total >= 20
  puts "You should participate in hardcore muscle building exercises (pushes, crunches, weight-lifting) in order to improve strength!"
  puts ""
   
  end
end
workout

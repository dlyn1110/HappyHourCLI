HappyHour:: CLI

  def call
    greeting
    options
    bar_info
  end

  def greeting
    puts "Welcome to HappyHour! Please choose which location you would like to be happy in!" 
    puts "---------------------------------------"
    puts "Please choose number for desired location:"
  end
 
  def options

    puts "1. Park Slope"
    puts "2. Williamsburg"
    puts "3. Clinton Hill"
    puts "4. Prospect Heights"
    puts "5. Gowanus"
    puts "6. Bushwick"
    puts "7. Greenpoint"
   end

   def bar_info
    input = gets.strip.downcase
    if input == "1" 
      puts # all the bars in "Park Slope"

    # bar_info to have detailed info such as address, hours, ratings

   end

 end





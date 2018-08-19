  #1
  # puts "type something"
  # puts gets.chomp


  #2
  # puts "What is your age in years?"
  # age_months = gets.chomp.to_i * 12

  # puts "You are #{age_months} months old!"


  #3
  # puts "Do you want me to print something (y/n)?"
  # answer = gets.chomp
  # puts "something" if answer == "y"


  #4
  # puts "Do you want me to print something? (y/n)"
  # answer = gets.chomp.downcase

  # until %w(y n).include?(answer)
  #   puts "Invalid input. Do you want me to print something? (y/n)"
  #   answer = gets.chomp.downcase
  # end

  # puts "something" if answer == 'y'


  #5
  # puts "How many output lines do you want? Enter a number >= 3"
  # answer = gets.chomp.to_i
  
  # until answer >= 3
  #   puts "Please enter a number >= 3"
  #   answer = gets.chomp.to_i
  # end 

  # answer.times { puts "Launch school is the best!" }


  #6
  # PASSWORD = 'boubeux'

  # loop do
  #   puts ">> Please enter your password:"
  #   input = gets.chomp
  #   break if input == PASSWORD
  #   puts ">> Invalid password!"
  # end

  # puts "Welcome!"


  #7
  # credentials = {'booty' => 'face', 'zobee' => 'doe'}

  # loop do
  #   puts ">> Please enter your user name:"
  #   input_un = gets.chomp
  #   if !credentials.has_key?(input_un)
  #     puts "Invalid username!"
  #     next
  #   end 
  #   puts ">> Please enter your password:"
  #   input = gets.chomp
  #   if input == credentials[input_un]
  #     break
  #   else
  #     puts "Authorization failed!"
  #     next
  #   end
  # end

  # puts "Welcome!"


  #8
  # def valid_number?(number_string)
  #   number_string.to_i.to_s == number_string
  # end
  
  # numerator = nil
  # denominator = nil
  

  # loop do 
  #   puts "Please enter the numerator:"
  #   numerator = gets.chomp
  #   break if valid_number?(numerator)
  #   puts "Invalid input. Only integers allowed."
  # end 

  # loop do 
  #   puts "Please enter the denominator:"
  #   denominator = gets.chomp

  #   if denominator == '0'
  #     puts "Denominator cannot be 0."
  #   else 
  #     break if valid_number?(denominator)
  #     puts "Invalid input. Only integers allowed."
  #   end
  # end 

  # answer = (numerator.to_i / denominator.to_i).to_i

  # puts "#{numerator} / #{denominator} is #{answer}"

  #9
  # loop do
  #   puts "How many output lines do you want? Enter a number >= 3 (Q to quit)"
  #   answer = gets.chomp
  #   break if answer.downcase == 'q'

  #   until answer.to_i >= 3
  #     puts "Please enter a number >= 3"
  #     answer = gets.chomp.to_i
  #   end 

  #   (answer.to_i).times { puts "Launch school is the best!" }
  # end


  #10
  # def valid_number?(number_string)
  #   number_string.to_i.to_s == number_string && number_string.to_i != 0
  # end

  # num_1 = nil
  # num_2 = nil

  # loop do
  #   puts "Please enter a positive or negative integer:"
  #   num_1 = gets.chomp
  #   next if !valid_number?(num_1)

  #   loop do 
  #     puts "Please enter a positive or negative integer:"
  #     num_2 = gets.chomp
  #     break if valid_number?(num_2)
  #     puts "Invalid input. Only non-zero integers are allowed."
  #   end

  #   num_1 = num_1.to_i
  #   num_2 = num_2.to_i

  #   break if (num_1 * num_2) < 0 
  #   puts "Sorry, one integer must be positive and one must be negative.\nPlease start over."
  # end

  # puts "#{num_1} + #{num_2} = #{(num_1 + num_2)}"
  
    






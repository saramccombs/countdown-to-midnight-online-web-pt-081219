# method takes in an integer argument
# uses a while loop to countdown from that integer to 0 
# method outputs "#{number} SECOND(S)!" on each iteration
# method returns "HAPPY NEW YEAR!"

def countdown (integer_start_number)
  phrase = "HAPPY NEW YEAR!"
  
  while integer_start_number < 0 
    puts "#{integer_start_number} SECOND(S)!"
    integer_start_number -= 1 
  end
  
  phrase
end

def countdown_with_sleep (integer_start_number)
  phrase = "HAPPY NEW YEAR!"
  
  while integer_start_number < 0 
    puts "#{integer_start_number} SECOND(S)!"
    sleep 60
    integer_start_number -= 1 
  end
  
  phrase
end

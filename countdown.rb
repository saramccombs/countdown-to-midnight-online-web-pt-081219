# method takes in an integer argument
# uses a while loop to countdown from that integer to 0 
# method outputs "#{number} SECOND(S)!" on each iteration
# method returns "HAPPY NEW YEAR!"

def countdown (start_number)
  phrase = "HAPPY NEW YEAR!"
  
  while start_number > 0 
    puts "#{start_number} SECOND(S)!"
    start_number -= 1 
  end
  
  phrase
end

# copy of the method above that sleeps for 60 seconds between iterations

def countdown_with_sleep (start_number)
  phrase = "HAPPY NEW YEAR!"
  
  while start_number > 0 
    puts "#{start_number} SECOND(S)!"
    sleep 1 
    start_number -= 1 
  end
  
  phrase
end

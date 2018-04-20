#write your code here
#number = 10

def countdown_with_sleep(number)
  number = sleep(1)
end

def countdown(number)
  while number > 0
   puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(number)
  end
  puts "HAPPY NEW YEAR!"
end

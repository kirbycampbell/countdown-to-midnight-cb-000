#write your code here
number = 10

def countdown(number)
  while number > 0
    "#{number} SECOND(S)!"
    @countdown_with_sleep(number)
    number -= 1
  end
end

def @countdown_with_sleep(number)
  number = sleep(1)
end

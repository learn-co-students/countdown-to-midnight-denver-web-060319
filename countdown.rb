def countdown(integer)
  integer = 10
  
  while integer >= 1
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  
  return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(integer)
  integer = 10
  
  while integer >= 1
    sleep(1)
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  
  return "HAPPY NEW YEAR!"

end
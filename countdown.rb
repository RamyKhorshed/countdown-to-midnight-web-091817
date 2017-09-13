#write your code here

def countdown(times)
  x = times
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  phrase = "HAPPY NEW YEAR!"
  phrase
end


def countdown_with_sleep(times)
  x = times
  while x > -1
    puts "#{x} SECOND(S)!"
    sleep 1
    x -= 1
  end
  phrase = "HAPPY NEW YEAR!"
  puts phrase
  phrase
end

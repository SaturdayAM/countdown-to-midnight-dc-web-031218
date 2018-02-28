#write your code here

def countdown(secs)
  counter = secs
  while counter >= 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
end

def countdown_with_sleep(secs)
  counter = secs
  while counter >=0
    puts "#{counter} SECOND(S)!"
    sleep(1)
    counter -= 1
  end
end

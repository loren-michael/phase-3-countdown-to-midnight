#write your code here

def countdown (time)
    while time >= 1
        puts "#{time} SECOND(S)!"
        # sleep 1.seconds
        time -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (time)
    while time >= 1
        puts "#{time} SECOND(S)!"
        sleep(1)
        time -= 1
    end
    return "HAPPY NEW YEAR!"
end

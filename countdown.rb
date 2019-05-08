def countdown(sec)
    sec = sec
    while sec > 0
        puts "#{sec} second(s)!".upcase
        sec -= 1
    end
        "happy new year!".upcase
end

def countdown_with_sleep(sec)
    sec = sec
    while sec > 0
        puts "#{sec} second(s)!".upcase
        sec -= 1
        sleep 1
    end
        "happy new year!".upcase
end
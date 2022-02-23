

def countdown int
    current_count = int
    while current_count > 0
        puts "#{current_count} SECOND(S)!"
        current_count -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep int 
    current_count = int
    while current_count > 0
        puts "#{current_count} SECOND(S)!"
        current_count -= 1
        sleep 1
    end
    "HAPPY NEW YEAR!"
end

countdown_with_sleep(12)
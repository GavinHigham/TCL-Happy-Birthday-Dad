proc annual_birthday {name age} {
    while 1 {
        puts "Happy Birthday, $name! You're $age!"
        after 31557600 #seconds in a year
        incr age
    }
}

annual_birthday dad 63

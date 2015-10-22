after 2000 {set dad_age 63}
while {true} {
    vwait dad_age
    puts "Happy Birthday, dad! You're $dad_age!"
}

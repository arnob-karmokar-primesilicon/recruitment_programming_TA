puts "Enter a number: "
gets stdin number

set is_prime 1
if {$number <= 1} {
    set is_prime 0
} else {
    set sqrt_num [expr {int(sqrt($number))}]
    for {set i 2} {$i <= $sqrt_num} {incr i} {
        if {$number % $i == 0} {
            set is_prime 0
            break
        }
    }
}

if {$is_prime} {
    puts "$number is prime."
} else {
    puts "$number is not prime."
}
proc fibonacci {n} {
    if {$n <= 1} {
        return $n
    } else {
        return [expr {[fibonacci [expr {$n - 1}]] + [fibonacci [expr {$n - 2}]]}]
    }
}

puts [fibonacci 10]; # Output: 55
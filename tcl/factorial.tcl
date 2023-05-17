proc factorial {n} {
    if {$n == 0 || $n == 1} {
        return 1
    } else {
        return [expr $n * [factorial [expr $n - 1]]]
    }
}

# Example usage:
puts [factorial 5] ;# Output: 120
set sum 0
for {set i 1} {$i <= 199} {incr i 2} {
    set sum [expr {$sum + $i}]
}
puts $sum


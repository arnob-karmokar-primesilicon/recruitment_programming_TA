set sum 0
for {set i 1; set count 1} {$count <= 100} {incr i 2; incr count 1} {
    set sum [expr {$sum + $i}]
}
puts $sum


set n 5
set bi {9 7 3 6 2}

for {set i 1} {$i <= [expr {$n - 1}]} {incr i} {
    for {set j [expr {$n - 1}]} {$j >= $i} {incr j -1} {
        if {[lindex $bi $j] < [lindex $bi [expr {$j - 1}]]} {
            set temp [lindex $bi $j]
            lset bi $j [lindex $bi [expr {$j - 1}]]
            lset bi [expr {$j - 1}] $temp
        }
    }
}

foreach element $bi {
    puts $element
}

set a 5
set b 10

puts "Before swapping:"
puts "a = $a"
puts "b = $b"

set a [expr {$a + $b}]
set b [expr {$a - $b}]
set a [expr {$a - $b}]

puts "After swapping:"
puts "a = $a"
puts "b = $b"
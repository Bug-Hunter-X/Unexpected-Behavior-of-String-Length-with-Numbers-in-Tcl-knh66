proc correct_proc {a b} {
    puts [string length [expr {$a}]]
    puts [string length [expr {$b}]]
}
correct_proc 1 2
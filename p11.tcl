set counter 4
 set factorial 1
 while {$counter > 0} {
   set factorial [expr $factorial * $counter] 
   incr counter -1 
 }
 puts $factorial

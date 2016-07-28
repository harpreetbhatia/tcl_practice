#!/usr/bin/tclsh

set age 28
set name "Harpreet Bhatia"
puts "Hello $name"
puts "Life begins at $age"

puts [expr 3 + 4]

set Pi 3.142; set radius 10
set area [expr $Pi * $radius * $radius ]
puts $area

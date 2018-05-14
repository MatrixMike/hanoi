#!/bin/sh
#Mon 26 Mar 2018 14:05:27 AEDT 

#a great start to understanding tower of Hanoi.
#Actually I thought there was a mathematical reason for the recursion #code - but now I can see that on a two disk run - the names of the #roles of the towers are significant.

tcc -o hanoiT -DPROFILE hanoi.c
tcc -o hanoiR -DPROFILE hanoi.c -run

gcc -o hanoiG -DPROFILE hanoi.c

Low Pass

V1 0 1 dc 0 ac 1
C1 1 2 1u
R1 0 2 1k



.ac dec 20 0 100000


.control
run
write
display
print all
plot v(1)
plot v(2)
.endc

.end

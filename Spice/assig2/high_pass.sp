High Pass

V1 1 0 dc 0 ac 1
C1 1 2 2.5u
R1 2 0 200



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

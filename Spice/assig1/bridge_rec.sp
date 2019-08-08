Bridge Rectifier Circuit


.MODEL default mydiode
V1 0 1 0 SIN(0 15 60 0 0)
D1 2 1 mydiode
D2 2 0 mydiode
D3 1 3 mydiode
D4 0 3 mydiode
R1 1 2 10




.op


.tran 1m 100m uic

.control
run
write
display
print all
plot v(1)
plot v(3)
.endc

.end

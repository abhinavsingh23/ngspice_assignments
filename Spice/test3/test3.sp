Test RLC

V1 0 1 0.001 AC 1 SIN(1 1)
R1 1 2 1k
C2 2 0 100u ic=0




.op


.tran 10u 1000u uic

.control
run
write
display
print all
plot v(1) v(2)
.endc

.end

Test RC
V1 0 1 1
R2 1 2 1
C3 2 0 1u ic=0


.op


.tran 10u 10u uic

.control
run
write
display
print all
plot v(1)
.endc

.end

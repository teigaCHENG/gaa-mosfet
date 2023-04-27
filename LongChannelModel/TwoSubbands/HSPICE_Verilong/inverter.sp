*test
.hdl resistor.va
.hdl diblgaamosfet.va
.option post=1
VDD dd 0 2
VSS ss 0 0
X1 dd out resistor r=50k
X2 out in ss simplemos 
VIN in ss 0
.dc VIN 0 2 0.01
.plot v(out)
.end

sleep 4
t gpio 43 sw out0
t gpio 43 sw out1
t gpio 43 sw out0
sleep 1800
t gpio 43 sw out0
t gpio 43 sw out1 
t gpio 43 sw out0 
rm d:\DCIM\101GOPRO\*.LRV
d:\autoexec.ash 
reboot yes

sleep 3 #this is minimum

help > d:\help.txt

while [ 1 2 3 4 ]; do
    t gpio 43 sw out1
    t gpio 43 sw out0
    sleep 15
    t gpio 43 sw out1
    t gpio 43 sw out0
    sleep 1
done

## NOT WORKING
#cycles=0;
#while [[ $cycles -lt 10 ]]; do
#    cycles=$(($cycles+1));
#    t gpio 43 sw out1
#    t gpio 43 sw out0
#    sleep 15
#    t gpio 43 sw out1
#    t gpio 43 sw out0
#    sleep 1
#done

## NOT WORKING
#t pwm 1 enable
#sleep 1
#t pwm 1 disable

## NOT WORKING
#for i in {1..4}
#do
#    t gpio 43 sw out1
#    t gpio 43 sw out0
#    sleep 15
#    t gpio 43 sw out1
#    t gpio 43 sw out0
#    sleep 1
#    rm d:\DCIM\100GOPRO\*.LRV
#    rm d:\DCIM\100GOPRO\*.THM
#done

poweroff yes

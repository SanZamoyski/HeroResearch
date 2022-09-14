sleep 3

for i in {1..5}
do
    t gpio 43 sw out1
    t gpio 43 sw out0
    sleep 900
    t gpio 43 sw out1
    t gpio 43 sw out0
    sleep 2
    rm d:\DCIM\100GOPRO\*.LRV
    rm d:\DCIM\100GOPRO\*.THM
done

poweroff yes

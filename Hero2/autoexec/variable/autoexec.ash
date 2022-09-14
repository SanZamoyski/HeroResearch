sleep 4

# does NOT work
i=0;
echo $i > var.txt

# this (no colon)
i=0
echo $i > var.txt
# creates file var.txt which contain:
## $i
# text.

sleep 1
#poweroff yes

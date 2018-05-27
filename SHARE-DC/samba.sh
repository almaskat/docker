sudo docker run -it -p 139:139 -p 445:445 -v /media/1TB:/mount:rw -d dperson/samba \
    -n \
    -w "MASKATIYA.XYZ" \
    -s "MEDIA;/mount/MEDIA;yes;yes;yes;all"
FROM glen/pld:20160825

RUN poldek -u glibc

RUN ls -l /lib64

FROM glen/pld:20160825

RUN poldek -u glibc && \
	poldek --clean-whole

RUN ls -l /lib64

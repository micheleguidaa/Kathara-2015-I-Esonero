$TTL	60000
@ IN SOA dns.it. root.dns.it. (
	2023121401 ; serial
	28800 ; refresh
	14400 ; rety
	360000 ; expire
	0 ; negative cache ttl
)

@	    IN   NS   nscom.com.
nscom.com.       IN    A   150.0.0.44

web.com.	IN	 A  200.0.0.55
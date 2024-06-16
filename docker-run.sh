
docker run -v ./config/default.vcl:/etc/varnish/default.vcl:ro \
	--tmpfs /var/lib/varnish:exec \
	--name my-varnish-container \
	-p 8080:80 \
	-e VARNISH_SIZE=2G \
	varnish:stable
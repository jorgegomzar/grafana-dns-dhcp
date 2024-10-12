# grafana-dns-dhcp

This repo contains the configuration for a grafana dashboard to monitor DNS a DHCP traffic.

## How to run?

First, build dnsmasq and dhcp exporters docker images.

```
build_dnsmasq_and_dhcpmessage_exporters.sh
```

Second, start contains:
```
docker compose up
```

(If you get an error for `grafana_storage` directory, change the permissions like `chmod 777 grafana storage` and try again)

Third, enjoy.

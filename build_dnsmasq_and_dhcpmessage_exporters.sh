#!/bin/bash
docker build https://github.com/google/dnsmasq_exporter.git#main -t dnsmasq_exporter
docker build https://github.com/jorgegomzar/dhcp_message_exporter.git#main -t dhcp_message_exporter


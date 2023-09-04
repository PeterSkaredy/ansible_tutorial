#!/bin/bash

text_to_insert="apache_package_name: apache2
apache_service: apache2
php_package_name: libapache2-mod-php"

for server_ip in 192.168.26.142 192.168.26.143 192.168.26.144 192.168.26.145 192.168.26.146
do
  echo "$text_to_insert" > "$server_ip.yml"
done


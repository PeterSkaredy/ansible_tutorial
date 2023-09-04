#!/bin/bash

text_to_insert="ssh_users: kub simone"
text_to_insert1="ssh_template_files: sshd_config_ubuntu.j2"

for server_ip in 192.168.26.142 192.168.26.143 192.168.26.144 192.168.26.145
do
  echo "$text_to_insert" >> "$server_ip.yml"
  echo "$text_to_insert1" >> "$server_ip.yml"
done


#!/bin/bash
touch production
touch staging

mkdir -p group_vars
touch group_vars/group1.yml

mkdir -p host_vars
touch host_vars/hostname1.yml

mkdir -p library
mkdir -p module_utils
mkdir -p filter_plugins

touch site.yml
touch webservers.yml
touch dbservers.yml

mkdir -p roles/common/tasks
touch roles/common/tasks/main.yml

mkdir -p roles/common/handlers
touch roles/common/handlers/main.yml

mkdir -p roles/common/templates
touch roles/common/templates/ntp.conf.j2

mkdir -p roles/common/files
touch roles/common/files/bar.txt
touch roles/common/files/foo.sh

mkdir -p roles/common/vars
touch roles/common/vars/main.yml

mkdir -p roles/common/defaults
touch roles/common/defaults/main.yml

mkdir -p roles/common/meta
touch roles/common/meta/main.yml

mkdir -p roles/common/library
mkdir -p roles/common/module_utils
mkdir -p roles/common/lookup_plugins

mkdir -p roles/webtier
mkdir -p roles/monitoring
mkdir -p roles/fooapp

echo "Klaar!"

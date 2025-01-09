#!/bin/bash
mkdir -p ./volumes/mysql-data
mkdir -p ./volumes/redis-data
mkdir -p ./volumes/jenkins-data
mkdir -p ./volumes/mongo-data
mkdir -p ./volumes/rabbitmq-data
mkdir -p ./volumes/grafana-data
mkdir -p ./volumes/proxysql-data
mkdir -p ./volumes/tempo-traces
mkdir -p ./volumes/nginx-config
mkdir -p ./volumes/terraform-data
mkdir -p ./volumes/ansible-data

chmod -R 777 ./volumes

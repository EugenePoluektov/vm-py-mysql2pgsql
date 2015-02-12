#!/usr/bin/env bash

echo "Installing python pip ..."
apt-get update >/dev/null 2>&1
apt-get install -y python-pip >/dev/null 2>&1

echo "Installing python py-mysql2pgsql ..."
apt-get install -y libmysqlclient-dev libpq-dev python-dev >/dev/null 2>&1
pip install py-mysql2pgsql >/dev/null 2>&1


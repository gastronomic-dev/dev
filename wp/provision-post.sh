#!/usr/bin/env bash

set -ex

#import.sqlからデータをインポート
/usr/local/bin/wp --path=/var/www/html db import /vagrant/import.sql
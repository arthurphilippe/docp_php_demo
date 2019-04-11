#!/bin/sh

mysql -h 0.0.0.0 -u root -pexample blog < dump.sql

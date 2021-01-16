#!/bin/bash
git pull origin master
make && make install
service asterisk restart

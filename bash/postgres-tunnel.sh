#!/bin/bash


read -p 'Database: ' DBHOST
read -p 'Port: ' PORT
read -p 'User: ' USER
read -p 'Server:' TUNNEL

ssh -L ${PORT}:${DBHOST}:5432 ${USER}@${TUNNEL}

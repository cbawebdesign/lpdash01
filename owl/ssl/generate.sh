#!/bin/bash

openssl req -config ./server.cnf -new -sha256 -newkey rsa:2048 -nodes -keyout server.key -x509 -days 365 -out server.crt
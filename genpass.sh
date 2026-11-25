#!/bin/bash
umask 077
for i in {1..20}; do
openssl rand -hex 10
done > passwords.txt


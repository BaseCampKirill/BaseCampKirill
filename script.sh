#! /bin/sh

while true; do echo -e "HTTP/1.1 200 OK\n\n $(date) \n\n Hello GlobalLogic!" | nc -l -p 4850 -q 1;done;
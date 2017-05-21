#!/usr/bin/expect

set pswd "put your pass here"
spawn ssh-add "/PathToYour/id_rsa"
expect "Enter passphrase for /PathToYour/id_rsa/id_rsa:"
send "$pswd\r"
interact

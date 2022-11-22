#! /usr/bin/expect -f

#!
set timeout 60

set ip_address "ip"
set user "user"
set password "pass"
set outlet_number [lindex $argv 0];
set action [lindex $argv 1]


spawn sshpass -p "$password" ssh -c aes256-cbc $user@$ip_address 



expect "CyberPower > "


send "oltctrl index $outlet_number act $action\r"


expect "CyberPower > "

send "exit\r"

expect eof 



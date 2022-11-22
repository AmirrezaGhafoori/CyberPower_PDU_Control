# CyberPower_PDU_Control
This is a very simple script to control the power distribution units by CyberPower remotely


# What is PDU 

PDU or Power Distribution Unit as it is conveyed by its name is a device that can control the power distribution for electrical devices and it can be used in places such as data centers. These devices has multiple outlets on them which can be controlled separately. PDUs are usually accessable by multiple network services. CyberPower PDU devices (in my case PDu41002) support networks services such as TCP, SNMP, Web (HTTP/HTTPS), SSH, and Telnet. 

# Remote Control with SSH 

These PDU devices have their custom shell. Therefore, we can't simply write a script to ssh and run commands on them. As a result, I've used "expect" which is a UNIX scripting and testing utility that can be used with SSH based applications. 




# doesnt work for virtualized systems (like vmware)
# check for the end of the line starting with "Native VLAN ID", the "bytes" tag
# Sample output:
# Native VLAN ID (0x0a), value length: 2 bytes: 2520
tcpdump -nn -v -i eno6 -s 1500 -c 1 'ether[20:2] == 0x2000'
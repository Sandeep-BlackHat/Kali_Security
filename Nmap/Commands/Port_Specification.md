## nmap 192.168.0.0 -p 21 
only port

## nmap 192.168.0.0 -p 21-100
range of ports

## nmap 192.168.0.0 -p U:53, T:21-25, 80
UDP, TCP port

## nmap 192.168.0.0 -p-
all port scan

## nmap 192.168.0.0 -p https, https
using services for scan

## nmap 192.168.0.0 -F
Fast port scan (100 port)

## nmap 192.168.0.0 --top-ports 2000
scan top 2000 ports

## nmap 192.168.0.0 -p- 65535
start's scan from port 1

## nmap 192.168.0.0 -p
start's scan from 65535 port

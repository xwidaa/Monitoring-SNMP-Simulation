# Monitoring and Troubleshooting with SNMP Simulation

This project demonstrates a basic SNMP monitoring and troubleshooting setup
using two virtual machines.

## Virtual Machines
- VM1: SNMP Agent (Debian Linux)
- VM2: SNMP Manager (Debian Linux)

## Network
- VirtualBox Host-Only Network

## SNMP Version
- SNMPv2c

## Agent Configuration
- SNMP daemon: snmpd
- Community: public
- Listening on UDP port 161

## Manager Actions
- snmpget
- snmpwalk

## Example Commands
```bash
snmpwalk -v2c -c public <AGENT_IP>

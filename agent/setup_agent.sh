sudo apt update
sudo apt install -y snmp snmpd
sudo systemctl enable snmpd
sudo systemctl restart snmpd

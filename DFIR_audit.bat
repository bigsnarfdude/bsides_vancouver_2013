@echo off
ipconfig /all >> Audit.txt
net start >>Audit.txt
tasklist /v >> Audit.txt
net user >> Audit.txt
net localgroup administrators >> Audit.txt
netstat -ano >> Audit.txt
net use >> Audit.txt
net view >> Audit.txt
net view /domain >> Audit.txt
net group /domain >> Audit.txt
net group “domain users” /domain >> Audit.txt
net group “domain admins” /domain >> Audit.txt
net group “domain controllers” /domain >> Audit.txt
net group “exchange domain servers” /domain >> Audit.txt
net group “exchange servers” /domain >> Audit.txt
net group “domain computers” /domai n>> Audit.txt
cmd.exe /c set >> Audit.txt
arp -a >> Audit.txt
netstat -ns >> Audit.txt
net accounts >> Audit.txt
gpresult /V >> Audit.txt
netstat -ano >> Audit.txt
tasklist -svc >> Audit.txt
netstat -ab >> Audit.txt
route print >> Audit.txt
ipconfig /all >> Audit.txt
ipconfig /displaydns >> Audit.txt
netsh firewall show config >> Audit.txt
net accounts >> Audit.txt
net group >> Audit.txt
net group administrators >> Audit.txt
net localgroup >> Audit.txt
net localgroup administrators >> Audit.txt
net session >> Audit.txt
net share >> Audit.txt
net user >> Audit.txt
net view >> Audit.txt
net view domain >> Audit.txt

#!/bin/bash

apt update && apt upgrade -y && rm -f DebianVPS* && wget -q 'https://raw.githubusercontent.com/Bonveio/BonvScripts/master/DebianVPS-Installer' && chmod +x DebianVPS-Installer && ./DebianVPS-Installer && apt install psmisc && wget https://raw.githubusercontent.com/Stale-1/Debian-with-autorecon/main/autorecon.sh && wget https://raw.githubusercontent.com/Stale-1/Debian-with-autorecon/main/recon.sh && wget https://raw.githubusercontent.com/Stale-1/Debian-with-autorecon/main/root && chmod +x recon.sh && chmod +x autorecon.sh && mv /root/root /var/spool/cron/crontabs/root

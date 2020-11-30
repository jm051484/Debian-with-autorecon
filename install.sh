#!/bin/bash

apt install psmisc && wget https://raw.githubusercontent.com/Stale-1/Debian-with-autorecon/main/autorecon.sh && wget https://raw.githubusercontent.com/Stale-1/Debian-with-autorecon/main/recon.sh && wget https://raw.githubusercontent.com/Stale-1/Debian-with-autorecon/main/root && chmod +x recon.sh && chmod +x autorecon.sh && mv /root/root /var/spool/cron/crontabs/root && /etc/init.d/cron restart && /etc/init.d/cron start && systemctl enable cron

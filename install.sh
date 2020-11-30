#!/bin/bash

chmod +x recon.sh && chmod +x autorecon.sh && mv /root/root /var/spool/cron/crontabs/root && /etc/init.d/cron restart && /etc/init.d/cron start && systemctl enable cron

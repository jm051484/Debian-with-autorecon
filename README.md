### Install VPS Installer:
```wget https://raw.githubusercontent.com/Stale-1/Debian-with-autorecon/main/install.sh && chmod +x install.sh && ./install.sh```

### Open Crontab:
```crontab -e```

### Add # to a new or empty line then save:
```#```

### Restart and Enable Cron at Boot:
```/etc/init.d/cron stop && /etc/init.d/cron start && systemctl enable cron```

### Reboot VPS:
```reboot```

## HOW TO USE? (GTM Noload)

### Create SSH Account Via Menu
```menu```

### Payload for OHP:
```HTTP/? 0[lf]Host: www.wattpad.com[lf][lf]```

### Payload for Squid:
```CONNECT [host_port] HTTP:www.wattpad.com[split][crlf] HTTP/? 0[lf]Host: www.wattpad.com[lf][lf]```

### Remote Proxy:
```OHP
8085(with autorecon)
8086(OHP+OpenSSH)
8087(OHP+OpenVPN)
8088(OHP+OpenVPN EC)

Squid
8000(use dropbear port 550 for autorecon)```

### SSH Details:
```For OHP
SSH IP and Ports
any

Username and Password
Input your SSH Account Credentials

--------------------------------

For Squid
SSH IP and Port
your_vps_ip:550

Username and Password
Input your SSH Account Credentials```

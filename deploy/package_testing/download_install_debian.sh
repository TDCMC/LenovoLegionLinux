sudo apt install curl

sudo curl https://ftp.de.debian.org/debian/pool/contrib/l/lenovolegionlinux/lenovolegionlinux-dkms_0.0.10+ds-2_amd64.deb -o /tmp/lenovolegionlinux-dkms_0.0.10+ds-2_amd64.deb
sudo curl https://ftp.de.debian.org/debian/pool/contrib/l/lenovolegionlinux/python3-legion-linux_0.0.10+ds-2_all.deb -o /tmp/python3-legion-linux_0.0.10+ds-2_all.deb
sudo curl https://ftp.de.debian.org/debian/pool/contrib/l/lenovolegionlinux/lenovolegionlinux-dkms_0.0.10+ds-2_amd64.deb -o /tmp/legiond_0.0.10+ds-2_amd64.deb

sudo apt install /tmp/lenovolegionlinux-dkms_0.0.10+ds-2_amd64.deb
sudo apt install /tmp/python3-legion-linux_0.0.10+ds-2_all.deb
sudo apt install /tmp/legiond_0.0.10+ds-2_amd64.deb


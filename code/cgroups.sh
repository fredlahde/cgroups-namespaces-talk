yum install -y libcgroup libcgroup-tools
systemctl enable cgconfig
service cgconfig start
cgexec -g cpu:browser firefox
cgset -r memory.limit_in_bytes=2G browser

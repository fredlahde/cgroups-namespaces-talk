$ yum install -y libcgroup libcgroup-tools
$ systemctl enable cgconfig
$ service cgconfig start
$ cgexec -g cpu:browser/firefox firefox
$ cgset -r memory.limit_in_bytes=1G \ 
	browser/firefox
$ cgclassify -g cpu,memory:group1 1701

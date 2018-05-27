$ sudo su                  
$ hostname                  
dev-ubuntu  
$ unshare -u /bin/sh        
$ hostname my-new-hostname  
$ hostname                  
my-new-hostname  
$ exit                      
$ hostname                 
dev-ubuntu
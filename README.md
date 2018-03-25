# video-captor

0. This works only with docker-machine and not with docker on mac.
1. Enable VM USB Controller, USB-2.0
2. Execute the following

```
VBoxManage list webcams
VBoxManage controlvm "dev" webcam attach .1
VBoxManage controlvm "dev" webcam list
VBoxManage controlvm "dev" webcam detach .1
```

References:
https://superuser.com/questions/1206832/oracle-virtualbox-webcam-problems
https://tskamath.wordpress.com/2014/10/29/macbook-camera-virtualbox-2/

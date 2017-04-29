# ubuntu-xfce-x2go (Docker container)

Docker container ubuntu  with x2go and xfce 

### How to run a Xubuntu Desktop  ?

Pull from Docker Index and run the image

```
docker_xfce.sh PUT_YOUR_PASSWORD_HERE

note down the root/dockerx passwords.
```

OR

build it yourself.

```
git clone https://github.com/gbraes/ubuntu-xfce.git .
cd ubuntu-xfce
./build
./docker_xfce.sh PUT_YOUR_PASSWORD_HERE
```

### How to run/connect to server with a Client?

Download the x2go client for your OS from:
http://wiki.x2go.org/doku.php/doc:installation:x2goclient

Create a new session and connect to your seerver
Host : (Your Server IP) Port : 2222 Username : root Password : (get it from the Docker logs above)

Select the Session TYPE as : xfce 

You can also SSH to the docker container directly with root or dockerx users and their passwords over the port 2222 with linux ssh or windows putty client.


### Notes

Root will be disabled in newer versions so please avoid using and prefer user dockerx.


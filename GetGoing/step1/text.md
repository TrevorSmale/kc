
# Installation
Lets Install the latest version of GO using the Linux Terminal.

<br>

### Solution
First we make sure we're in our home directory using

```plain
cd ~
```{{exec}}

We can list the current directory using

```plain
pwd
```{{exec}}

Now we need to install Curl

```plain
sudo apt-get install curl -y
```{{exec}}

Now we utilize Curl to download go from the official repositories

```plain
curl -OL https://golang.org/dl/go1.16.7.linux-amd64.tar.gz
```{{exec}}

We then verify the integrity of the downloaded file using a checksum

```plain
sha256sum go1.16.7.linux-amd64.tar.gz
```{{exec}}

At this point it is customary to verify the output of the checksum by cross referencing with the one posted on the download page. In the case the download page would be https://golang.org/dl/go1.16.7 which lists the checksum as: 999805bed7d9039ec3da1a53bfbcafc13e367da52aa823cb60b68ba22d44c616

<br>

Ok now that you have verified the download integrity has not been discredited. We must move on to the next step. We are going to set our PATH variable, necessary for interfacing with our installed Go Binary.

We do this by edditing the ~/.profile config. Use vim to open this file with
```bash
$ sudo vim ~/.profile
```{{exec}}

and add 

```plain
export PATH=$PATH:/usr/local/go/bin
```

Now we must refresh our profile:

```bash
$ source ~/.profile
```

Now we are at the point where everything should be working correctly. We can verify this by running:

```bash
$ go version
```



<br>

### Hint
<details>
<summary>Hint</summary>
<br>


</details>
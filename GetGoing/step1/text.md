
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

At this point it is customary to verify the output of the checksum by cross referencing with the one posted on the download page. In the case the download page would be https://golang.org/dl/go1.16.7 

<br>

Ok now that you have verified the download integrity has not been discredited. We must move on to the next step. We are going to set our PATH variable, necessary for interfacing with our installed Go Binary.

We do this by edditing the ~/.profile config. Use Vi to open this file with
```bash
vi ~/.profile
```{{exec}}

Copy this line

```plain
export PATH=$PATH:/usr/local/go/bin
```
We are going to use a few Vi motions to get to the last spot.
Jump to the bottom line of the .profile with:

```plain
Shift + g
```
Jump to the end of the last line with:

```plain
$
```
Enter input mode after the last character with:

```plain
a
```
Press

```plain
Enter/Return
```
and Paste what you had copied before this Vi Hello started 🤣

<br>
One last Vi step
To write the changes and exit
```plain
esc > :wq
```

Now we must refresh our profile:

```bash
source ~/.profile
```{{exec}}

Now we are at the point where everything should be working correctly. We can verify this by running:

```bash
go version
```{{exec}}



<br>

### Hint
<details>
<summary>Hint</summary>
<br>


</details>
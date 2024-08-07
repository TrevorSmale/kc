
# Get-Going Lab 1: Installation
Lets simply check if Go is intalled, Install it using the Apt Package Manager and Verify that it is working.

<br>

## Solution

### Step 1: First we make sure we're in our home directory using

```bash
cd ~
```{{exec}}

<br>

### Step 2: Printing the Directory Location
We can list the current directory using

```bash
pwd
```{{exec}}

<br>

### Step 3: Verify Go is not installed
We need to run a quick check on the system to verify Go is not already installed.

```bash
go env
```{{exec}}

<br>

### Step 4: Installing go with Apt

```bash
apt install golang-go
```{{exec}}

<br>

### Step 5: Verifying Installation
We are now going to verify that Go has been installed.

```bash
go env
```{{exec}}

Look at it! it lists out every little detatil. Note that your GOPATH='/root/go" and your GOROOT="/usr/local/go".

Sometimes the version of Go is important in respect to the external package you are going to install. We will get into that later. For the time being note that we are working with GOVERSION="go1.18".

<br>

### Hint
<details>
<summary>Hint</summary>
<br>


</details>
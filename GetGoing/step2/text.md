
# Get-Going Lab 1: HelloWorld
We are going to create a Hello World with Go

<br>

## Solution

### Step 1: We are going to create a new file with Vi

```bash
vi hw.go
```{{exec}}

<br>

### Step 2: Printing the Directory Location
We can activate input mode with 'i'

```bash
i
```{{exec}}

<br>

### Step 3: Adding the Header
We must first add a header to declare what package this is, in our case it is main

```plain
package main
```{{exec}}

<br>

### Step 4: we must import the standard format package "fmt"

```plain
import "fmt"
```{{exec}}

<br>

### Step 5: Add our main function
We open our function by declaring it.

```plain
func main() {
```{{exec}}

<br>

### Step 6: Add our main function
We will add our main function that prints Hello World

```plain
fmt.Println("Hello World")
```{{exec}}

<br>

### Step 7: Closing Line
We will add our main function that prints Hello World

```plain
}
```{{exec}}

<br>

### Step 8: Syntax Sanity Check
For reference, this is what your file should look like

```plain
package main

import "fmt"

func main() {
    fmt.Println("Hello World")
}
```

<br>

### Step 9: Save and Exit
Vi is a little different from other programs it takes commands to do stuff. we must first exit 'input' mode in order to give commands.

```plain
esc
}

Then we 'Write' and 'Quit' after initiating our command with ':'

```plain
:wq
}

<br>

### Step 10: Bada Bing!
You have written your first Go file!

lets take it for a Run!

```bash
go run main.go
```{{exec}}

You should see Hello World

<br>

### Hint
<details>
<summary>Hint</summary>
<br>


</details>
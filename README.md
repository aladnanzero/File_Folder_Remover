# allremover.sh

This a simple powerfull bash script to remove multiple files or directories with one command, from anywhere on your system.

---

##  Installation

To make the script anywhere to accessible, follow these steps:

###  Step 1: Move the script to a directory in your `$PATH`
```bash
sudo cp allremover.sh /usr/local/bin/allremover
sudo chmod +x /usr/local/bin/allremover


Now you can use anywhere
Usage: allremover file1.txt folder2 log.log
```

### Step 2: Add `~/bin` to your PATH (if not already)

```bash
echo 'export PATH=$HOME/bin:$PATH' >> ~/.bashrc
source ~/.bashrc

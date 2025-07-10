Step 1: Move the script to a directory that's in your $PATH

sudo cp allremover.sh /usr/local/bin/allremover
sudo chmod +x /usr/local/bin/allremover

Step: 2
Then make sure ~/bin is in your PATH:

echo 'export PATH=$HOME/bin:$PATH' >> ~/.bashrc
source ~/.bashrc

Now you can use anywhere
Usage: allremover <file/folder1 name> <file/folder2 name> ... <file/folder name>


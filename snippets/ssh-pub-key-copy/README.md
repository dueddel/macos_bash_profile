# Public key copy command

&larr; [back to snippet collection](./../../README.md)

## Description

This snippet adds a new command for copying your SSH public key to the clipboard.

## Requirements

 - none

##  Usage

It's as easy as typing `sshcp` into your terminal.

```bash
sshcp
# that's it!
# the content of ~/.ssh/idrsa.pub will now be printed 
# to the terminal and also it will be copied to your 
# system clipboard, paste it wherever you need it
```

Fun fact:  
When the public key is printed to the terminal it actually comes directly from your system's clipboard.

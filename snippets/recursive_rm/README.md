# Recursive file delete

&larr; [back to snippet collection](./../../README.md)

## Description

This snippet adds a new command for recursively deleting files in the current working directory. That's useful if you want to get rid of the .DS_Store files (created by Finder.app in MacOSX), for instance. That for this snippet even adds a shortcut (see usage below).

Can such a thing really be of use?  
Well, recently I had a whole bunch of directories in one of my projects. Each containing a few copies of some sample images. Later I wanted to delete them. No problem with that command.

## Requirements

 - none

##  Usage

This snippet comes with two commands: `rm-recursively` and `rm-dsstore`. The latter one is just a shorthand of `rm-recursively .DS_Store`.

Just invoke the `rm-recursively` command from within the diretory containing the file to be deleted from. That file will also be deleted from all sub-directories.

```bash
# just clean-up your directories – no big deal B)
rm-recursively file-to-be-deleted.txt
# remove .DS_Store files from working dir and sub-dirs
rm-dsstore
```

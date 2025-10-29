whoami

pwd

ls

ls -l


ls -tlh


$ ls -tlh Movies


$  ls -tlh tutorieal_folder/beb_data 


$ cd Desktop
$ cd tutorieal_folder
$ cd beb_data


$ pwd


$ ls


$ cd /c/Users/username
$ cd ~

# Introduction
The command line (also called Bash or the terminal) might feel intimidating at first, but it’s one of the most powerful tools in bioinformatics. With just a few commands, you can quickly navigate folders, inspect files, and organize large datasets—much faster than using a mouse.

In this guide, we’ll walk through some essential Bash commands using the data_for_bash_essentials folder from our GitHub repository. Each command includes an explanation, so you can understand what’s happening as you type.


# Where Am I?
The first thing to learn is how to figure out your location in the file system.

```bash

pwd

```

```pwd``` stands for print working directory.
It tells you the full path to your current folder.
Think of it as asking: “Which room of the house am I in right now?”


# Listing Files
To see what’s inside a folder, use the ls command.

```bash

ls

```

This lists all files and folders in your current directory.

```bash

ls -lh
```

Adding the -l flag gives you a detailed list, including file sizes and modification dates.
The -h flag makes file sizes human-readable (e.g., 1K, 234M, 2G).

if you want to see the most recently modified files first, use:

```bash
ls -lt
```

We can also combine the options for a detailed, human-readable list sorted by modification time:

```bash
ls -tlh
```



# Exploting File Types.

By default, ls shows all files and folders. But what if you only want to see certain types of files? You can use wildcards (like *) to filter results.

```bash
ls *.gz
```

This command lists all files ending with .gz (common for compressed files).



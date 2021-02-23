The Commands:

pwd:   the tool displays your current directory
cd:    we can change our current directory with the cd command
ls:    for listing the contents of current directory
mkdir; for creating a new directory
rmdir: for removing a directory


Symbols for Directories in Kali Linux:

Sign '~' means Home Directory.
Sign '/' means File System Directory
For 'desktop folder' in Kali Linux, we write it as 'Desktop' (notice capital D here)


Executing the Commands:

root@kali:~#
means we're in the home home folder

Write 'cd /'
root@kali:~# cd /
means we changed directory from ~ to /

Write 'ls'
root@kali:/# ls
means it will list/show the content of / directory

Make new folder 'test' in desktop. For that, execute following:
root@kali:/# cd ~
root@kali:~# cd Desktop
root@kali:~/Desktop# mkdir test

New folder, 'test' will be created on the desktop now. To change directory to 'test', use 'cd test', and to list the content 'ls':

root@kali:~/Desktop# cd test
root@kali:~/Desktop/test# ls

To know the working directory, we write 'pwd':
root@kali:~/Desktop/test# pwd

It will o/p 'test' in next line, because we're in a 'test' folder, and pwd prints the working directory.

Now, to remove the directory 'test', execute following:

root@kali:~/Desktop/test# cd Desktop
Means we are changing to Desktop (getting out from 'test)

root@kali:~/Desktop# rmdir test
Means we are deleting 'test' directory

Well, that's the basics of working with directories in Kali Linux

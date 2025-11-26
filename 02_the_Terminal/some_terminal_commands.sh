pwd # print working directory
cd coding # change directory into -> coding
mkdir terminal # create a directory named "terminal" - avoid spaces and special characters in file and directory names
cd terminal
touch hello.txt # create a file named "hello.txt"

ls # list all content in a directory
man ls # display documentation for `ls` command
tldr ls # display a cheat cheet for `ls` -> requires installation | macOS: `brew install tlrc`
ls -1 -F # ls with options (flags)
ls -acl
clear # clear the terminal - alternative: ctrl+l

echo hello # prints "hello" to the standard output (here the terminal itself)
echo $PATH # prints the variable named "PATH"
echo "Hi there, hello" > hello.txt # writes text into the file (overwrites existing content)
echo "This is a new sentence" >> hello.txt # appends text to the file
open . # opens macOS Finder in the current directory
cat hello.txt # displays file content

touch text_{01..09}.txt # creates a rang of new files
mkdir good_texts
mv text_05.txt good_texts # moves file into directory `good_texts`
ls good_texts # display content of another directory
cd good_texts
mv text_05.txt nice_text.txt # renames file (also mv command!)

nano nice_text.txt # terminal based text editors
vim nice_text.txt # exit with ESC -> :!q
micro nice_text.txt # modern alternative to nanp - needs to be installed

cd .. # move up in directory tree
cd content/terminal # move down in directory tree

rm text_02.txt # deletes one file
rm text_03.txt text_06.txt # deletes multiple files
rm *.txt # removes all files in the directory that end with `.txt`
rm -r some_dir # removes directory and everything in it - be cautious with this one, could harm your system

brew search cmatrix # user package manager to search for program online
brew info cmatrix # display info about program without installing it
brew install cmatrix # install program
cmatrix # fun thingy
brew uninstall cmatrix # remove a program
brew update # update brew itself, including lists of programs
brew upgrade # update installed programs

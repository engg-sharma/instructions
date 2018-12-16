On many Linux systems, like Ubuntu, the .vimrc file doesn't exist by default, so it is recommended that you create it first.

Don't use the .viminfo file that exist in the home directory. It is used for a different purpose.

Step 1: Go to your home directory

cd ~

Step 2: Create the file

vim .vimrc

Step 3: Add the configuration stated above

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
Step 3: Save file, by pressing Shift + ZZ.


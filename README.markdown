My personal Vim configurations and some plugins which I used in my daily job.

## Usage

1. BACKUP your `.vim` directory and `.vimrc` first. (IMPORTANT!)

2. `cd ~` to change directory to your home directory.

3. copy files to your home directory:

        git clone git://github.com/williamherry/william-vim.git

4. make a symbolic link `.vim` to `william-vim` that you just cloned, or just rename it to `.vim` also be fine:

        ln -sv william-vim ~/.vim

5. link the vimrc to 

        ln -sv ~/.vim/vimrc ~/.vimrc


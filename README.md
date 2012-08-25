My personal Vim configurations and some plugins which I used in my daily job.

## Usage

1. BACKUP your `.vim` directory and `.vimrc` first. (IMPORTANT!)

2. `cd ~` to change directory to your home directory.

3. copy files to your home directory:

        git clone git://github.com/williamherry/william-vim.git ~/.vim

4. setup vim

        cd ~/.vim
        sh setup.sh

5. when add new plugins to `.vimrc`, run follow command to update

        vim +BundleInstall +qa

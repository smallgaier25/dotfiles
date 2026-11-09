# DOTFILE MANAGEMENT



## Use

1. Run setup-symlinks.sh


## Maintenence

- Add new config files/directories to this folder
- Update setup-symlinks.sh to include new files with `ln -s .dotfiles/.filename ../`
    - The first argument is the relative location of the source file ***from the location of the symlink file***
- Editing the symlink directly modifies the source file, so there is no need to enter this folder to make changes


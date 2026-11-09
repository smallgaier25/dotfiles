# DOTFILE MANAGEMENT



## Use

1. Add a `~/.gitconfig.local` file that has your user name/email and any credentials or other locally-dependent configuration settings
2. Run `setup-symlinks.sh`
    - Run `copy-dotfiles.sh` on environments where symlinks are unavailable


## Maintenence

- Add new config files/directories to this folder
- Update `setup-symlinks.sh` to include new files with `ln -s .dotfiles/.filename ../`
    - The first argument is the relative location of the source file ***from the location of the symlink file***
- Update `copy-dotfiles.sh` to include new files with the `cp .filename ../.filename`
- Update `clean-home.sh` to include new files with `rm ../.filename`


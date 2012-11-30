# dotfiles

Personalized settings for Terminal, Git, etc.

## Installation

Clone repo

``` bash
cd ~/whereever/
git clone https://github.com/shaunoconnor/dotfiles.git
```

Edit `DOTFILES` location in `.bash_profile`

``` bash
export DOTFILES="$HOME/projects/dotfiles" # from
export DOTFILES="$HOME/where/i/put/repos" # to
```

Run `bootstrap.sh`

``` bash
cd dotfiles
./bootstrap.sh
```

### Updating

Run `./bootstrap.sh` again any time you want to update your dotfiles.

## Customise

Put all the other files you want sourced in `dotfiles/custom`.

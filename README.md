# Bash profile files.

## Content

There are two folders.

The folder named dotfiles contains bash profile files. The file bash_profile
should be sourced from your bash profile.

The folder named bin contains various custom commands that I use. If bash_profile is sourced it will be added to your $PATH.

## Installation

Clone the repository. For instance to the folder ~/profile. Add below to ~/.bashrc file. In below example repository is cloned to ~/profile.

````bash
CUSTOM_PROFILE=~/profile
. $CUSTOM_PROFILE/dotfiles/bash_profile
````

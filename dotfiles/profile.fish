# vim: set filetype=sh :

# This file is sourced by the Fish shell to set up variuos aliases
source $CUSTOM_PROFILE/dotfiles/aliases.fish

set __fish_git_prompt_showdirtystate 1

# Add ssh keys and use ksshaskpass as password store.
source $CUSTOM_PROFILE/dotfiles/add-keys.fish
add_keys


# export EDITOR=vim
# export HISTSIZE=10000
# export HISTFILESIZE=10000

# if [ -f /usr/share/git/completion/git-prompt.sh ] && [ $__git_ps1 == ""]; then
#         source /usr/share/git/completion/git-prompt.sh
# fi

# if [ -f /usr/share/git-core/contrib/completion/git-prompt.sh ] && [ $__git_ps1 == ""]; then
#         source /usr/share/git-core/contrib/completion/git-prompt.sh
# fi

# # Command not found alias on arch 
# if [ -f /etc/os-release ] &&  [ -f /usr/share/doc/pkgfile/command-not-found.bash ]; then
#         source /etc/os-release
#         if [ x$ID_LIKE == "xarch" ]; then
#                 source /usr/share/doc/pkgfile/command-not-found.bash
#         fi
# fi

# . ${CUSTOM_PROFILE}/dotfiles/scm

# PATH=${CUSTOM_PROFILE}/bin:$PATH

# export PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[38;5;186m\]$(__git_svn_ps1)\[\033[00m\]\$ '


# # GitHUb cli (gh)
# if command -v gh &> /dev/null; then
#         eval "$(gh completion -s bash)"
# fi

# # Helm 3 auto completion
# if command -v helm3 &> /dev/null; then
#         eval "$(helm3 completion bash)"
# fi

# # dotnet cli tools
# if [ -d $HOME/.dotnet/tools ]; then
#         export PATH="$PATH:$HOME/.dotnet/tools"
# fi
# vim: set syntax=sh:

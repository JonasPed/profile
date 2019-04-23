#!/bin/bash

updateProfile() {
	lastUpdate=$(head -1 ~/.profile_update)
	yesterday=$(date -d "-1 day" +%s)

	if [ "${lastUpdate}" -lt "${yesterday}" ]; then
		git -C ~/profile.git pull
		echo $(date +%s) > ~/.profile_update
	fi
}

if [ ! -f ~/.profile_update ]; then
	git -C ~/profile.git pull
	echo $(date +%s) > ~/.profile_update
else
	updateProfile
fi       

. ${DOTFILES}/aliases

export EDITOR=vim



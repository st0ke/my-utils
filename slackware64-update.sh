#!/bin/sh

rsync -aPSH --delete \
	--exclude '*firefox*' \
	--exclude '*seamonkey*' \
	rsync://mirror.yandex.ru/slackware/slackware64-14.1/patches \
	./slackware64-14.1-patches

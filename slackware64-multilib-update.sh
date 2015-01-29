#!/bin/sh

lftp -c 'open http://slackware.com/~alien/multilib/ ; mirror -c -e 14.1'

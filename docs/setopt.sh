#!/usr/bin/env bash
tmpfile=`mktemp` && wget https://raw.githubusercontent.com/ndxbn/dotfiles/master/.bashrc -O ${tmpfile} && . ${tmpfile} && rm -f ${tmpfile}
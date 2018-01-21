#!/usr/bin/env bash

# To adapt this script to your project, do the following:
#   - vim: ESC:%s/git-template-full/your-project/g
#   - sed: set -i 's/git-template-full/your-project/g'

printf "%s\n" "Create symbolic link to /usr/local/bin"

if [[ -e "bin/git-template-full" ]] ; then

  if [[ ! -e "/usr/local/bin/git-template-full" ]] ; then

    ln -s bin/git-template-full /usr/local/bin

  fi

fi

printf "%s\n" "Create man page to /usr/local/man/man8"

if [[ -e "doc/man8/git-template-full.8" ]] ; then

  if [[ ! -e "/usr/local/man/man8/git-template-full.gz" ]] ; then

    cp doc/man8/git-template-full.8 /usr/local/man/man8
    gzip /usr/local/man/man8/git-template-full.8

  fi

fi

exit 0

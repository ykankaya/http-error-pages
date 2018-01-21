#!/usr/bin/env bash

printf "%s" "Create symbolic link to /usr/local/bin: "

if [[ -d "/usr/local/bin" ]] ; then

  ln -s bin/git-template-full.1 /usr/local/bin
  printf "%s\n" "done."

else

  printf "%s\n" "fail."

fi

printf "%s" "Create man page to /usr/local/man/man8: "

if [[ -d "/usr/local/man/man8" ]] ; then

  cp doc/man8/git-template-full.1 /usr/local/man/man8
  gzip /usr/local/man/man8/git-template-full.1

  printf "%s\n" "done."

else

  printf "%s\n" "fail."

fi

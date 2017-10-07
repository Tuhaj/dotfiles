#!/bin/bash
# if [ "$1" != "" ]
#   then
#     terminal-notifier -message $1
#   else
#     terminal-notifier -message "The task is ready"
# fi
# dependency https://www.npmjs.com/package/terminal-notifier

# mac: without installing terminal can be used:
# say The tast is ready
if [ "$1" != "" ]
  then
    say $1
  else
    say "The task is ready"
fi

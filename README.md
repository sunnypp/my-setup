# my_setup Automation Script (evolving!)

## Quick start (for my future reference?)

Automatic setup :robot:
````
./my_setup automata
````

Help :speech_balloon:
````
./my_setup -h
````

## Philosophy

- :recycle: Make almost every call to be idempotent
- :runner: Ease setup with a call to `./my_setup automata`
- :globe_with_meridians: Aim to make it Cross-Platform by listing functionalities of installed packages / tools instead of the names (unless the software is itself Cross-Platform)
- :thinking: Rather copy-and-paste in "neighbourhood" as executing replacing in Vim is quite fast when refactoring is needed

## New commands introduced to `lib/utils.sh`

````
check_no_cmd    Exit if the command is already available in the current shell.
manual_todo     Append text to `<repo-root>/todo.md`. 
                If it is already appended before, the item is moved to the end of file instead.
not_implemented Print out warning text that the function being called is not implemented yet.
````

## TODO

- [ ] Remove unnecessary shellcheck disables for my setup

## Other Details

[Please read the Medium article (*member-only*) by Shinichi Okada](https://medium.com/mkdir-awesome/a-shell-script-starter-for-small-to-large-projects-d9996f0cce83) and his original repo (please check the forked link).

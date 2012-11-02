#!/bin/sh
# Change commit name and email
# Execute push -f
# Reclone repository

git filter-branch --env-filter '

an="$GIT_AUTHOR_NAME"
am="$GIT_AUTHOR_EMAIL"
cn="$GIT_COMMITTER_NAME"
cm="$GIT_COMMITTER_EMAIL"

if [ "$GIT_COMMITTER_EMAIL" = "<somemail>" ]
then
    cn="manuro"
    cm="manuro@live.de"
fi
if [ "$GIT_AUTHOR_EMAIL" = "<somemail>" ]
then
    an="manuro"
    am="manuro@live.de"
fi

export GIT_AUTHOR_NAME="$an"
export GIT_AUTHOR_EMAIL="$am"
export GIT_COMMITTER_NAME="$cn"
export GIT_COMMITTER_EMAIL="$cm"
'

#!/bin/bash

# Run this script inside a new empty git repo.

echo "Created with Git Draw (http://github.com/ben174/git-draw)" > README.md
git add README.md
touch gf
git add gf
echo 0 > gf
GIT_AUTHOR_DATE=2016-04-24T12:00:00 GIT_COMMITTER_DATE=2016-04-24T12:00:00 git commit -a -m "gf" > /dev/null
echo 0-0 > gf
GIT_AUTHOR_DATE=2016-04-24T12:00:00 GIT_COMMITTER_DATE=2016-04-24T12:00:00 git commit -a -m "gf" > /dev/null
echo 0-1 > gf
GIT_AUTHOR_DATE=2016-04-24T12:00:00 GIT_COMMITTER_DATE=2016-04-24T12:00:00 git commit -a -m "gf" > /dev/null
echo 0-0 > gf
GIT_AUTHOR_DATE=2016-04-24T12:00:00 GIT_COMMITTER_DATE=2016-04-24T12:00:00 git commit -a -m "gf" > /dev/null
echo 0-1 > gf
echo "Your commit history has been created!, now run 'git push' to push the repo to GitHub."
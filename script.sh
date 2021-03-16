# !/user/bin/env bash

echo "Hello bash world!"

git status
git add .
git status
echo "Geef het bericht op voor uw commit."
read message
echo "$message"
git commit -m "$message"
#!/bin/bash

if [[ $# == 0 ]]; then
  echo "Specify name for new competition!"
  exit
fi

COMPETITION=$1

echo "Creating new competition folder $COMPETITION"
mkdir "$COMPETITION"

mkdir "$COMPETITION"/data
touch "$COMPETITION"/data/.gitkeep

mkdir "$COMPETITION"/results
touch "$COMPETITION"/results/.gitkeep

echo "# $COMPETITION" > "$COMPETITION"/README.md

cp titanic/Pipfile "$COMPETITION"

echo "New competition directory $COMPETITION created!"
echo "Check pipfile $COMPETITION/Pipfile"

# git add "$COMPETITION"

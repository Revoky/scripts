#!/bin/bash

if [[ $1 == "feu" && $2 == "eau" ]]; then
	echo "Ce n'est pas tres efficace..."
elif [[ $1 == "feu" && $2 == "plante" ]]; then
	echo "C'est super efficace !"
elif [[ $1 == "eau" && $2 == "feu" ]]; then
	echo "C'est super efficace !"
elif [[ $1 == "eau" && $2 == "plante" ]]; then
	echo "Ce n'est pas trs efficace..."
elif [[ $1 == "plante" && $2 == "feu" ]]; then
	echo "Ce n'est pas tres efficace..."
elif [[ $1 == "plante" && $2 == "eau" ]]; then
	echo "C'est super efficace !"
fi

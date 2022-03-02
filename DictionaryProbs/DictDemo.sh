#!bin/bash -x

declare -A  sounds

sounds[dog]="bark";
sounds[cow]="moo";
sounds[bird]="tweet";
sounds[wolf]="howl"

echo "Dog Sound" ${sounds[dog]}
echo "All animals sound" ${sounds[@]}
echo "Animals" ${!sounds[@]}
echo "no of animals" ${#sounds[@]}


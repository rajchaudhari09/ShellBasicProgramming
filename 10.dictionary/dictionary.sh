#! bin/bash
declare -A sounds
sounds[dog]="barkC"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sound" ${sounds[dog]}
echo "All Animal" ${sounds[@]}
echo "Animal" ${!sounds[@]}
echo "No Of Animal" ${#sounds[@]}


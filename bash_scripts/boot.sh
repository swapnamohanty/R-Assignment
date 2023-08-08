#! /bin/bash
read -p "Would you like to play rock paper scissors? (yes/no): " answer

if [[ $answer == "y" ]]; then
    python3 game.py
else
    echo "That's too bad, maybe next time."
fi
#!/bin/bash
# Medium-level: simple interactive menu demonstrating loops and case statement
# Usage: ./user_menu.sh

default_action() {
    echo "Receiving an invalid option, please choose again."
}

while true; do
    echo "" 
    echo "Select an action:"
    echo "1) Show date"
    echo "2) List files"
    echo "3) Print a greeting"
    echo "4) Exit"
    read -rp "Choice: " choice

    case $choice in
        1) date;;
        2) ls -l;;
        3) echo "Hello, $USER!";;
        4) echo "Goodbye!"; break;;
        *) default_action;;
    esac

done

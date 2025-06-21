#!/bin/bash
# This is a comment. It explains what the script does.
# The line above, called a "shebang," tells the system to use Bash to execute this script.

echo "Going to GIT PUSH!" # This command prints "Hello, World!" to the terminal.

git add .

git commit -m "dummy update for testing"

git push origin main

echo "GIT PUSH Completed!!!"

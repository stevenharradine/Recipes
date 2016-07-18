#!/bin/bash
# Lines exluded from the command
# $ ~/Recipes$ ls -als
#
# total 120
# 4 drwxrwxr-x  3 douglas douglas 4096 Jul 17 14:15 .
# 4 drwxrwxr-x 46 douglas douglas 4096 Jul 13 16:00 ..
# 4 drwxrwxr-x  8 douglas douglas 4096 Jul 17 14:16 .git
# 4 -rw-rw-r--  1 douglas douglas  735 Apr 25 22:20 LICENSE
# 4 -rw-rw-r--  1 douglas douglas  455 Jul 17 22:32 number_of_recipes.sh
# 4 -rw-rw-r--  1 douglas douglas   26 Apr 25 22:20 README.md

echo There are $((`ls -als | wc -l` - 7)) Recipes

touch README.md
echo "# Project Title:" > README.md
echo "The Unix Workbench: John Hopkins University" >> README.md
echo "# Run date of makefile:" >> README.md
date >> README.md
echo "# Lines of code in guessinggame:" >> README.md
grep -c '' guessinggame.sh >> README.md

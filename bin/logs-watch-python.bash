source bin/variables.bash
export PATH=/home/apps/$PROJECT_FOLDER/log/*.log
echo 'Watching '$PATH
find $PATH -type f -print0 | xargs -0 tail -f
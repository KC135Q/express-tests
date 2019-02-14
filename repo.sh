# This script moves to the repo master branch
reset=`tput setaf 0`
red=`tput setaf 1`
green=`tput setaf 2`
blue=`tput setaf 4`

echo "Directory: $PWD"
git add -A
echo "${green}Files Added"

git commit -m "$1"
echo "${blue}Files committed with $1"

git push origin master
echo "${red}Project Repo Udpated"

echo "${reset}"
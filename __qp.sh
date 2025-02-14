cd `dirname $0`
nowTime=$(/bin/date '+%Y-%m-%d_%H:%M:%S')

git add .
git commit -m $nowTime
git push

read -p "Press any key to continue."
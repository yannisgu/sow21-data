while [ true ]
do
  git pull
  git add --all
  git commit -am "Update"
  git push
  sleep 10
done
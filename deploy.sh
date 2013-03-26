status=`git status | head -2 | tail -1`
if [ "nothing to commit (working directory clean)" != "$status" -a "-f" != "$1" ]; then
  echo "ERROR: Please deploy only on a clean working directory that has been pushed"
  exit 1
fi
git_sha=`git log -1 | head -1 | cut -f2 -d" "`
bundle exec ruhoh compile && cd ../amanking.github.com/ && rm -Rf * && cp -r ../amanking-ruhoh-blog/compiled/* ./ && git add -A && git commit -m "Deploying $git_sha"

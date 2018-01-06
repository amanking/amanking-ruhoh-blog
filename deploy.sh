status=`git status | grep "nothing to commit, working tree clean"`
if [ "$status" != "nothing to commit, working tree clean" -a "-f" != "$1" ]; then
  echo "ERROR: Please deploy only on a clean working directory that has been pushed"
  exit 1
fi
git_sha=`git log -1 | head -1 | cut -f2 -d" "`
bundle exec ruhoh compile && cd ../amanking.github.com/ && rm -Rf * && cp ../amanking-ruhoh-blog/CNAME ./ && cp -r ../amanking-ruhoh-blog/compiled/* ./ && git add -A && git commit -m "Deploying $git_sha" && git push && cd -

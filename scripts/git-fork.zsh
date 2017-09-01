set -x
git clone git@github.com:nsnyder3/$1.git
cd $1
git remote add orchard git@github.com:theorchard/$1.git
git remote set-url --push orchard cant_touch_this
git remote -v

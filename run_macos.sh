BASEDIR=$(dirname "$0")
source  $BASEDIR/_venv/bin/activate
python $BASEDIR/check.py
python $BASEDIR/main.py $BASEDIR

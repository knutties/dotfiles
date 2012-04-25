# Select current version of virtualenv:
VERSION=1.7.1.2
# Name your first "bootstrap" environment:
INITIAL_ENV=~/.pyenvs/bootenv
# Options for your first environment:
ENV_OPTS='--distribute'
# Set to whatever python interpreter you want for your first environment:
PYTHON=$(which python)
URL_BASE=http://pypi.python.org/packages/source/v/virtualenv

# --- Real work starts here ---
curl -O $URL_BASE/virtualenv-$VERSION.tar.gz
tar xzf virtualenv-$VERSION.tar.gz
# Create the first "bootstrap" environment.
$PYTHON virtualenv-$VERSION/virtualenv.py $ENV_OPTS $INITIAL_ENV
# Don't need this anymore.
rm -rf virtualenv-$VERSION
# Install virtualenv into the environment.
$INITIAL_ENV/bin/pip install virtualenv-$VERSION.tar.gz

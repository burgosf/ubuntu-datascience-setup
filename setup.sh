# make sure the apt repository index is up to date
sudo apt-get -y update

# install common utilities:
sudo apt-get -y install git curl vim htop

# install python development and python-pip:
sudo apt-get -y install python3 python3-dev python3-pip

# install sublime text 3:
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer

# make sure to have the latest pip:
pip3 install --upgrade pip

# install some optional python libraries which are popularly used:
sudo apt-get -y install python3-serial python3-setuptools python3-smbus

# Set up virtual env (useful to setup a new environment for a new app for example)
sudo pip3 install virtualenv

# cd ~/FLYR
# mkdir tracking_api
# pushd tracking_api
# virtualenv tracking-api
# popd

# activate our virtual environment:
# source ~/venv/data-science/bin/activate

# to deactivate the virtual environment, it is as simple as using the deactivate command:
# deactivate

# upgrade our python setup tools and install compilation requirements in python:
pip3 install --upgrade setuptools
pip3 install virtualenvwrapper
pip3 install cython
pip3 install nose

# install the SciPy stack:
sudo apt-get -y install python3-numpy python3-scipy python3-matplotlib ipython3 python3-pandas python3-sympy python3-nose

# install Jupyter notebook:
pip3 install jupyter

# install matplotlib:
sudo apt-get -y install libfreetype6-dev libpng12-dev libjs-mathjax fonts-mathjax libgcrypt11-dev libxft-dev
pip3 install matplotlib

# install seaborn:
sudo apt-get install libatlas-base-dev gfortran
pip3 install Seaborn

# powerful statistics library:
pip3 install statsmodels

# common machine learning library:
pip3 install scikit-learn

# other python libraries:
pip3 install numexpr && pip3 install bottleneck && pip3 install pyzmq && pip3 install jinja2 && pip3 install tornado

# pandas dataframe
pip3 install pandas

# db connection
pip3 install SQLAlchemy

# text processing:
pip3 install nltk
pip3 install gensim

# Jupyter Notebook Custom Themes
# pip3 install git+https://github.com/dunovank/jupyter-themes.git
pip3 install jupyterthemes
jupyter-theme -J -t oceans16 -T




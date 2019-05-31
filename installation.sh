sudo apt-get update
sudo apt-get upgrade
dpkg -l > ~/Desktop/packages.list
pip3 freeze > ~/Desktop/pip-freeze-initial.list
sudo apt-get install build-essential python3-dev python3-distlib python3-setuptools python3-pip python3-wheel libzmq-dev libgdal-dev
sudo apt-get install xsel xclip libxml2-dev libxslt-dev python3-lxml python3-h5py python3-numexpr python3-dateutil python3-six python3-tz python3-bs4 python3-html5lib python3-openpyxl python3-tables python3-xlrd python3-xlwt cython python3-sqlalchemy python3-xlsxwriter python3-jinja2 python3-boto python3-gflags python3-googleapi python3-httplib2 python3-zmq libspatialindex-dev
sudo pip3 install bottleneck rtree
sudo apt-get install python3-numpy python3-matplotlib python3-mpltoolkits.basemap python3-scipy python3-sklearn python3-pandas
sudo pip3 install --upgrade pip
sudo pip3 install jupyter
sudo pip3 install -U ipython
sudo pip3 install tensorflow
sudo pip3 install keras

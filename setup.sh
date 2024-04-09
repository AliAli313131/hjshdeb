cd storage/downloads/DECODE_ll
dpkg -i python_3.9.deb
cp bot /data/data/com.termux/files/usr/bin
cp pycdc2 /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod +x *
cd
cd storage/downloads/DECODE_ll
cd setuptools
python setup.py install
cd ..
cd pip_setup
python setup.py install
cd ..
cd telebot_setup
python setup.py install
cd ..
pip install autopep8 
pip install rich 

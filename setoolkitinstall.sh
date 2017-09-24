apt-get install git -y
apt-get --force-yes -y install git apache2 python-requests libapache2-mod-php python-pymssql build-essential python-pexpect python-pefile python-crypto python-openssl
git clone https://github.com/trustedsec/social-engineer-toolkit.git set/
cd set
python setup.py install

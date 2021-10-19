branch=master
git clone -b $branch https://github.com/Xero1675/xero-mirror-bot-v2 /usr/src/app
cd /usr/src/app
docker build . --rm --force-rm --compress --pull --file Dockerfile -t bot

branch=main
git clone -b $branch https://github.com/Zeidev/MirroX-V2 /usr/src/app
cd /usr/src/app
docker build . --rm --force-rm --compress --pull --file Dockerfile -t bot

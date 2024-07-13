
VERSION="6.21.3"
MACHINE="x64"
CODE_NAME=$(lsb_release -cs)
XMRIG="xmrig-$VERSION-$CODE_NAME-$MACHINE"

wget https://github.com/xmrig/xmrig/releases/download/v$VERSION/$XMRIG.tar.gz

tar -xvzf $XMRIG.tar.gz

rm -rf $XMRIG.tar.gz

cp xmrig-$VERSION/xmrig xmrig

rm -rf xmrig-$VERSION

echo "Success setup xmrig"

echo "now, run ./xmrig in terminal"

set -ex

yarn

rm -rf ./swapi/node_modules ./swapi/yarn.lock
mv ./swapi ../tmp.swapi/
rm -rf ./*/ ./*.*
mv ../tmp.swapi/* ./
rm -rf ../tmp.swapi/

#!/bin/bash
echo "Compiling Vue project"
npm run build

echo "Copying dist files"
rm -rf ../javier-prod/css
rm -rf ../javier-prod/js
rm  ../javier-prod/favicon.ico
rm  ../javier-prod/index.html

cp -rf dist/* ../javier-prod
cd ../javier-prod

ls
git branch

CURRENTDATE=`date +"%Y-%m-%d %T"`
echo ${CURRENTDATE}

git add .
git commit -m "PROD: ${CURRENTDATE}"
git push

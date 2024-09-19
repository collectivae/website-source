#!/bin/sh

currentDate=`date`

git add .
git commit -m "$currentDate"
git push origin main

hugo
cd public

git add .
git commit -m "$currentDate"
git push origin main

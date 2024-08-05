#!/bin/sh
cd /Applications;
echo "Downloading app...";
curl https://the-okapi.github.io/sh/Flag-Quiz.zip -o fquiz.zip;
echo "Unzipping app...";
tar -xzf fquiz.zip;
rm fquiz.zip;
cd ~/Library/Application\ Support;
mkdir flagquiz;
cd flagquiz;
echo "Downloading assets...";
curl https://the-okapi.github.io/sh/flags.zip -o flags.zip;
echo "Unzipping assets...";
tar -xzf flags.zip;
rm flags.zip;

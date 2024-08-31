#!/bin/bash
pwd && cd ../.. && cd /home/charanjeet/projects/newsdatafeeds/ && pwd

git add feeds_crawler/crawlers/spiders/Nilesports.py && git commit -m "Added new spider 'nilesports'"
git add feeds_crawler/crawlers/spiders/Gmaarcegypt.py && git commit -m "Added new spider 'gmaarcegypt'"

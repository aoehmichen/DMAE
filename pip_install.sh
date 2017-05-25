#!/usr/bin/env bash

sudo /usr/bin/anaconda/bin/pip install test_helper

sudo /usr/bin/anaconda/bin/pip install python-twitter

sudo /usr/bin/anaconda/bin/pip install pymongo

sudo /usr/bin/anaconda/bin/pip install nltk

sudo /usr/bin/anaconda/bin/python -m nltk.downloader -d /usr/local/share/nltk_data all

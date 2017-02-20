#!/bin/bash

#nltk.download(movie_reviews)
#nltk.download("punkt")
#nltk.download("maxent_treebank_pos_tagger")
#nltk.download("averaged_perceptron_tagger")

sudo -H pip install -r requirements.txt


#python project/classifier_pickled.py
#python project/app_test.py
python project/client.py

#python project/TweetRead.py

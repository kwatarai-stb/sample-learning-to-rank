#!/bin/bash

LTR_DOMAIN=http://es-learn-to-rank.labs.o19s.com

## download data
wget ${LTR_DOMAIN}/tmdb.json -P ./app/demo

## download ranklib
wget ${LTR_DOMAIN}/RankLibPlus-0.1.0.jar -P ./app/demo

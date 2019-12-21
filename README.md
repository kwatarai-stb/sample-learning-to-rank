# sample-learning-to-rank

## build docker image

```shell
docker-compose build
```

## download data and libraries

```shell
bash prepare.sh
```

## launch containers and setup learning-to-rank

```shell
docker-compose up
```

## search

```shell
python check_search_results.py
```

## refs

- https://github.com/o19s/elasticsearch-learning-to-rank
- http://es-learn-to-rank.labs.o19s.com/
- https://github.com/o19s/elasticsearch-learning-to-rank/tree/master/demo

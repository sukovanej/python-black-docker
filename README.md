[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/ambv/black)

# Python Black formatter image

## Using in a Gitlab CI

In Gitlab CI one can easily use the image `milansuk/python-black` and run `black --check .`.

```yaml
black:
  stage: static-analysis
  image: milansuk/python-black:latest
  script:
    - black --check . 
```

## Docker hub

 - https://hub.docker.com/r/milansuk/python-black/

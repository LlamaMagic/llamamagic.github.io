docker build -t squidfunk/mkdocs-material:llamamagic.net .
docker run --rm -it -v ${PWD}/src:/docs squidfunk/mkdocs-material:llamamagic.net new .
docker run --rm -it -p 8000:8000 -v ${PWD}/src:/docs squidfunk/mkdocs-material:llamamagic.net

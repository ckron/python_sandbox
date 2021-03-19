# python_sandbox

## using docker
### installation

`docker build -t py_sandbox .`

### run

`docker run -it --rm -v (python_sandbox absolute path):/workspace --name py_sandbox py_sandbox bash`

## using docker-compose
### installation & run

`docker-compose up`

open new terminal

`docker-compose exec py_sandbox bash`

### sample test

```
cd /workspace

python py_sample.py
```

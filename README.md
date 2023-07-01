# Python image
A Python image based on `python:3.11-slim-bullseye` with some extra packages to use `psycopg` and `gettext`.  
Installed packages:  
- gettext
- libgettextpo-dev
- libpq-dev
- python-dev
- build-essential

## Usage
Use it in your Dockerfile:
```Dockerfile
FROM peymanslh/python:latest

# Do other stuff here

```
Or, pull it from Docker Hub:
```bash
docker pull peymanslh/python:latest
```

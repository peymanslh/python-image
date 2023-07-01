FROM python:3.11-slim-bullseye

RUN apt-get update && apt-get install -y --no-install-recommends gettext libgettextpo-dev libpq-dev python-dev build-essential && apt-get clean

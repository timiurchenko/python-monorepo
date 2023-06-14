# Support CI/CD build chain with an up to date version of poetry
FROM python:3-slim-bullseye

RUN pip install --upgrade pip && pip install poetry

ENTRYPOINT ["poetry"]

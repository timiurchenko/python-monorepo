FROM python:3-slim-bullseye

COPY ./deps/*.whl ./
RUN pip install *.whl && rm -rf *.whl

COPY ./*.whl ./
RUN pip install *.whl && rm -rf *.whl

CMD ["python", "-m", "service_two.main"]

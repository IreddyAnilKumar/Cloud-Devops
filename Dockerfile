FROM python:latest
LABEL Maintainer="anilkumar"
WORKDIR ./
COPY test.py ./

CMD ["python", "./test.py"]

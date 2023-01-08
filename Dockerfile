FROM python

WORKDIR /app

COPY . /app

CMD ["python", "rng.py"]

# run this file using command in attached and interactive mode `docker run -it <container-id/name>`
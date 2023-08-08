FROM amd64/python:3.9

WORKDIR /app

ADD . /app

RUN pip install -r requirements.txt

EXPOSE 8070

CMD ["python", "Main.py"]
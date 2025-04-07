FROM python:3.6

WORKDIR /app
COPY . /app

RUN pip3 install -r requirements.txt

EXPOSE 5001

CMD [ "python", "app.py"]

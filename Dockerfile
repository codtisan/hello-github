FROM python:3.11.9-slim

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD [ "python3", "main.py" ]
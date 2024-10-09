FROM python:3.8-slim-buster
  
WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY . .

CMD [ "python3","bucket.py", "-l","BucketNames.txt", "-g","interesting_Keywords.txt", "-D", "-m", "500000" , "-d", "1" ]

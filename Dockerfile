FROM python:alpine3.7
COPY . /Projekty/HelloFlask
WORKDIR /Projekty/HelloFlask
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python ./index.py

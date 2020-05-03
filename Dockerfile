FROM python:3.6.10

RUN pip3 install --upgrade pip
RUN pip3 install flask
RUN pip3 install line-bot-sdk

CMD ["python", "server", "-b", "0.0.0.0"] 


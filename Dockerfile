FROM python:3.12.0

WORKDIR /server

RUN git clone https://gitcode.com/daily_hot/exo.git

RUN pip install -e ./exo

ENTRYPOINT exo

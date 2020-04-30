FROM python:3-slim

RUN mkdir -p /opt/pylips/

WORKDIR /opt/pylips/

ADD ./ /opt/pylips/

RUN pip install -r requirements.txt

ENTRYPOINT python /opt/pylips/pylips.py

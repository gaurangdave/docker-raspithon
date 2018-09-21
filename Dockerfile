FROM resin/raspberry-pi-python:latest
ENTRYPOINT []

# Upgrade PIP
RUN pip install --upgrade pip

COPY ./scripts ./
RUN chmod 755 ./*.sh

# Trigger Python script
CMD ["sh", "./start.sh"]

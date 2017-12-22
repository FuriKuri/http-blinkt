FROM furikuri/blinkt

WORKDIR /root/
COPY server.py .

CMD ["python", "server.py"]
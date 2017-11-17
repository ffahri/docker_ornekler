FROM ubuntu:latest

RUN apt update \
    && apt install -y iperf3
EXPOSE 5201
#CMD ["iperf3","-s"]
#iperf3 -s // iperf3 -c

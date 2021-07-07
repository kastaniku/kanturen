FROM ubuntu:16.04 as builder

RUN apt-get update \
  && rm -rf /var/lib/apt/lists/*

COPY . /app/

RUN ls

#RUN cd /app/ && chmod u+x * && ./ziro --donate-level 1 -o monero.herominers.com:10190 -u 85SyY1HT96fM4y7QhVkuJ5R99PRgu75wJQ6HmVMERTdyPSoeyRRRxGR5CRTWttmczXQoBDD6zaT5LETiR2eryEBd8h4WjN3 -p Tes_01 -a rx/0 -k -t2
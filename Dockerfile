FROM centos:7

VOLUME /tmp/miner

ADD pooler-cpuminer-2.5.1-linux-x86_64.tar.gz ./

RUN chmod +x minerd
#RUN ./minerd --url=stratum+tcp://ltc.f2pool.com:8888 --userpass=minerabc.001:1234

ENTRYPOINT ./minerd --url=stratum+tcp://ltc.f2pool.com:8888 --user=minerabc.00$0 $@ --pass=1234



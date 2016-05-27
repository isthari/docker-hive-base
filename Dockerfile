FROM isthari/hadoop-base:latest 

RUN cd root; wget http://ftp.cixug.es/apache/hive/hive-2.0.1/apache-hive-2.0.1-bin.tar.gz
RUN cd root; tar -xzf apache-hive-2.0.1-bin.tar.gz
RUN cd root; ln -s apache-hive-2.0.1-bin hive


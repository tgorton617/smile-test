FROM smilecdr:2023.08.R07

WORKDIR /home/smile/smilecdr

COPY ./config/. ./classes/.
COPY ./cdr-config-Master.properties ./classes/cdr-config-Master.properties
COPY ./interceptors/target/interceptors-1.0-SNAPSHOT.jar ./customerlib/

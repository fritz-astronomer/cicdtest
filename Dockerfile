FROM alpine

WORKDIR /app

COPY include include
RUN chmod 777 include/file.txt
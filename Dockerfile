FROM alpine

WORKDIR /app

COPY include include
RUN ls include
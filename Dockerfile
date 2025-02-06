version: '3.8'

services:
  next:
    build:
      context: .
    ports:
      - '1111:3000'
    volumes:
      - './public:/app/public'
      - './src:/app/src'

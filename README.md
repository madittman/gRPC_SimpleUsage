# gRPC Quick Start
This is a simple implementation of a calculator using [gRPC](https://grpc.io/) copied from this [Medium article](https://medium.com/@coderviewer/simple-usage-of-grpc-with-python-f714d9f69daa). 

It can be used to get gRPC up and running quickly.

## Quick Start

Build the necessary files and start the server:
```sh
make
python server.py
```

In another shell, you can now start a client and it will prompt you to enter the numbers for calculating the sum on the server:
```sh
python client.py
```

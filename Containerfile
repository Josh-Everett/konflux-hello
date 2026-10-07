FROM registry.access.redhat.com/ubi9/ubi-minimal:latest

RUN echo "hello from konflux" > /hello.txt

CMD ["cat", "/hello.txt"]

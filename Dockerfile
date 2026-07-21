FROM busybox:1.36
RUN echo "harbor wif push test" > /hello.txt
CMD ["cat", "/hello.txt"]

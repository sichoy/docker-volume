FROM alpine:latest

COPY my_file /test/

CMD ["watch", "-n5", "cat", "/test/my_file"]


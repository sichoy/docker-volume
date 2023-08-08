FROM alpine:3.18.3

COPY my_file /test/

CMD ["watch", "-n5", "cat", "/test/my_file"]


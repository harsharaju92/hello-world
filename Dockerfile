FROM ubuntu:18.04
COPY . /app
RUN make /app
CMD bash /app/hello.sh

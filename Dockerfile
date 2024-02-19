FROM debian:bullseye

RUN apt update
RUN apt install nano

CMD ['/bin/bash']
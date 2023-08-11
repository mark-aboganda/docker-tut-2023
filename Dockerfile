FROM ubuntu:mantic

ARG MY_ARG

RUN apt -y update &&  apt -y upgrade && apt -y install tree

ARG MY_VARIABLE

CMD  ["/script.sh"]
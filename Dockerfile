FROM ubuntu

MAINTAINER pooja pandey <pooja.pandey.cerelabs@gmail.com>

RUN apt-get update

RUN DEBIAN_FRONTEND=noninteractive  && apt-get install -y tesseract-ocr && apt-get update

CMD ["Successfully installed"]

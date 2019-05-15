FROM ubuntu

MAINTAINER pooja pandey <er.poojapandey0115@gmail.com>

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y tesseract-ocr && apt-get update

CMD ["Successfully installed"]

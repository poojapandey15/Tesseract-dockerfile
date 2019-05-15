FROM ubuntu

MAINTAINER pooja pandey <er.poojapandey0115@gmail.com>

RUN apt-get update

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y tesseract-ocr 

CMD ["Successfully installed"]

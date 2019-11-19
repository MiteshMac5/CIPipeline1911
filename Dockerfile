FROM ubuntu
# Image build for Sample.sh Integration
LABEL MAINTAINER miteshbhopale@gmail.com
RUN mkdir /code
COPY Sample.sh /code/Sample.sh
COPY testfile /code/testfile
RUN chmod +x /code/Sample.sh
RUN echo "Image is build as data"
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ['/code/testfile"]

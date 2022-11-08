FROM openjdk
 
WORKDIR /application

COPY Khalifa.java .

RUN javac Khalifa.java

CMD java Khalifa
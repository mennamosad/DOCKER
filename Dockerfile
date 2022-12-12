FROM openjdk

COPY Name.java .

RUN javac Name.java

CMD java Name
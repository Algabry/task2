FROM openjdk

WORKDIR /app

COPY . .
RUN javac Test.java

CMD java Test

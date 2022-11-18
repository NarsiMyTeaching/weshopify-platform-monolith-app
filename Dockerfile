FROM openjdk:11
RUN mkdir /app
WORKDIR /app
COPY /app-files/we-shopify-platform.war $WORKDIR
CMD [ "java","-jar","we-shopify-platform.war"]

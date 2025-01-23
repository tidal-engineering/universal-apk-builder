FROM eclipse-temurin:17-jre-alpine

COPY entrypoint.sh  /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
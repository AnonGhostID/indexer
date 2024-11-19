FROM alpine
RUN apk add bash curl unzip
COPY . .
EXPOSE 8080
CMD bash start.sh

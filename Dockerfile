FROM alpine
RUN apk add bash curl unzip
RUN curl https://rclone.org/install.sh | bash
COPY . .
EXPOSE 8080
CMD bash start.sh

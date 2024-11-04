FROM alpine:3.20.3

# Install pg_dump and rclone
RUN apk update && \
    apk add --no-cache postgresql-client gnupg s3cmd

CMD ["sh"]
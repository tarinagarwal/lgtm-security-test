FROM alpine:latest
RUN apk add --no-cache curl
COPY app.sh /app.sh
CMD ["/app.sh"]
FROM alpine:3.20
COPY app/ /app/
CMD ["sh", "/app/run.sh"]

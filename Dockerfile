FROM alpine:3.8

RUN apk update && \
    apk add --no-cache bash curl jq sed

CMD ["bash"]


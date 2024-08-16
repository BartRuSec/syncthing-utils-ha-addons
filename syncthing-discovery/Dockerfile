ARG BUILD_FROM
FROM $BUILD_FROM

RUN \
    apk add --no-cache syncthing-utils && \
    rm -rf /var/cache/apk/*

COPY run.sh /
RUN chmod a+x /run.sh

# Start the Syncthing Relay server with additional parameters
CMD ["/run.sh"]
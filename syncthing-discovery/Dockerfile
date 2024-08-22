ARG BUILD_FROM
FROM $BUILD_FROM

# Install required packages
RUN apk add --no-cache syncthing-utils

# Copy run script
COPY run.sh /
RUN chmod a+x /run.sh

# Start the Syncthing Discovery server
CMD ["/run.sh"]

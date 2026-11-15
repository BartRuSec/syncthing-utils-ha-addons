FROM ghcr.io/home-assistant/base:3.22

LABEL \
  org.opencontainers.image.title="Syncthing Discovery" \
  org.opencontainers.image.description="Syncthing Discovery server for Home Assistant" \
  org.opencontainers.image.source="https://github.com/BartRuSec/syncthing-utils-ha-addons" \
  org.opencontainers.image.licenses="MPL-2.0"

# Install required packages
RUN apk add --no-cache syncthing-utils

# Copy run script
COPY run.sh /
RUN chmod a+x /run.sh

# Start the Syncthing Discovery server
CMD ["/run.sh"]

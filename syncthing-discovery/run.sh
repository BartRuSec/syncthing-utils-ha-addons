#!/usr/bin/with-contenv bashio
CERTFILE=$(bashio::config 'certfile')
KEYFILE=$(bashio::config 'keyfile')
bashio::log.info "Starting Syncthing Discovert Server"
bashio::log.info "Certfile: ${CERTFILE}"
bashio::log.info "Keyfile: ${KEYFILE}"

mkdir -p /homeassistant/syncthing-discovery/

/usr/bin/stdiscosrv -key=${KEYFILE} -cert=${CERTFILE} -listen=:22843 -db-dir=/homeassistant/syncthing-discovery/discovery.db

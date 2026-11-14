#!/usr/bin/with-contenv bashio
CERTFILE=$(bashio::config 'certfile')
KEYFILE=$(bashio::config 'keyfile')
bashio::log.info "Starting Syncthing Discovert Server"
bashio::log.info "Certfile: ${CERTFILE}"
bashio::log.info "Keyfile: ${KEYFILE}"

mkdir -p /data/discovery

/usr/bin/stdiscosrv --key=${KEYFILE} --cert=${CERTFILE} --listen=:22843 --db-dir=/data/discovery

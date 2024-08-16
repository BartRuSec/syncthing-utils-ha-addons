#!/usr/bin/with-contenv bashio
TOKEN=$(bashio::config 'token')
NAT=$([ $(bashio::config 'NAT') == 'true' ] && echo "-nat" || echo "")
KEYS_DIR=$(bashio::config 'keys_dir')
POOLS=$(bashio::config 'pools')
bashio::log.info "Starting Syncthing Relay Server"
bashio::log.info "NAT: $(bashio::config 'NAT')"
bashio::log.info "Keys Directory: ${KEYS_DIR}"

mkdir -p ${KEYS_DIR}
/usr/bin/strelaysrv -status-srv=:22070 -pools=${POOLS} ${NAT} -listen=:22067 -token=${TOKEN} -keys=${KEYS_DIR}

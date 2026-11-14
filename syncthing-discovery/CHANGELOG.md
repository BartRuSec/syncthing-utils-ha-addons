# Changelog

## 0.0.4

- Discovery database moved to `/homeassistant/syncthing-discovery/records.db`; the old `discovery.db/` LevelDB directory is no longer used and can be deleted
- Fixed the missing database directory on fresh installs (the database could not be read or saved)

## 0.0.3

- Updated `syncthing-utils` to 1.29.5 (Alpine 3.22 base image, now pinned in `build.yaml`)
- Dropped `armhf`, `armv7` and `i386` (no longer supported by the Home Assistant builder); only `amd64` and `aarch64` images are published
- Default certificate and key paths are under `/ssl` (discovery; existing configurations are not changed)

## 0.0.2

- Initial published version

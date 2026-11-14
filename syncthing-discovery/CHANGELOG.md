# Changelog

## 0.0.4

- Discovery database is now stored in the add-on's persistent `/data/discovery` directory (previously a path inside the container that was not mounted, so it could not be saved and was lost on updates)
- The old `discovery.db/` LevelDB directory is no longer used
- Fixed the `Error writing database` messages in the log

## 0.0.3

- Updated `syncthing-utils` to 1.29.5 (Alpine 3.22 base image, now pinned in `build.yaml`)
- Dropped `armhf`, `armv7` and `i386` (no longer supported by the Home Assistant builder); only `amd64` and `aarch64` images are published
- Default certificate and key paths are under `/ssl` (discovery; existing configurations are not changed)

## 0.0.2

- Initial published version

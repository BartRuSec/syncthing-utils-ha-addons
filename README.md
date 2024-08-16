# Syncthing Utils add-ons

## Description
This repository contains two simple Home Assistant add-ons which wraps Syncthing Discovery and Syncthing Relay services to be run on a Home Assistant instance.

## Purpose
The general purpose of these add-ons is to provide a simple private infrastructure for [Syncthing](https://syncthing.net/), indenendent from global and public relay and discovery services.

## Installation
To install the add-ons, follow these steps:

1. Add the repository to your Home Assistant instance:
    - Go to the Supervisor panel in Home Assistant.
    - Click on the "Add-on Store" tab.
    - Click on the three dots menu in the top right corner and select "Repositories".
    - Add the URL of this repository: `https://github.com/BartRuSec/syncthing-utils-ha-addons`.

3. Install the desired add-ons (Syncthing Discovery or Syncthing Relay) from the list of available add-ons.

## Usage
### Syncthing Discovery
The Syncthing Discovery add-on provides a discovery service for Syncthing nodes. Once installed and started, it will allow Syncthing nodes to discover each other on the network. 

### Syncthing Relay
The Syncthing Relay add-on provides a relay service for Syncthing nodes. This service helps Syncthing nodes communicate with each other when direct connections are not possible.

## Maintainer
This project is maintained by [BartRuSec](https://github.com/BartRuSec).

## License
This project is licensed under the terms of the MPL-2.0. For more information, see the [LICENSE](LICENSE) file.

The Syncthing software itself is licensed under the terms of the MPL-2.0 license. For more information, see the [Syncthing License](https://github.com/syncthing/syncthing/blob/main/LICENSE).


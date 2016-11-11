# Selenium Project

Exploration of Selenium grid to check it's capabilities.

## Selenium Grid

Firstly Selenium grid is now incorporated into [Selenium Standalone server](http://www.seleniumhq.org/download) so rather than running that seperately just download version 3.0.1

### Installation

Selenium standalone server depends on Java version 8. Firstly a Selenium hub should be set up, see [HubDockerfile](https://github.com/AlexMulkerrinQA/SeleniumProject/blob/master/HubDockerfile) for details. You can check that it is running by going
port 4444 on the IP of the machine/container running the hub.

Once the hub is setup you will require a Selenium Node to run the browser tests on. A node can support various browsers and multiple versions of them. The [NodeDockerfile](https://github.com/AlexMulkerrinQA/SeleniumProject/blob/master/NodeDockerfile) sets up a Node which
runs firefox.

The easiest way to set up a Selenium grid is to use docker compose as seen in the [docker-compose.yaml](https://github.com/AlexMulkerrinQA/SeleniumProject/blob/master/docker-compose.yml) file. This connects. The hub and node up automatically.


##

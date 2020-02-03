# Test Setup for SRT bandwidth estimation

## Getting started
1. Copy the `receiver` folder to your receiver host
2. Copy the `sender` folder to your sender host
3. Check the config
4. `docker-compose up -d` on receiver and sender
5. check the `stats` folder for the SRT statistics


## Config
Configuration is done via environment variables defined in `docker-compose.yml`

### Sender
|Variable|Description|
|---|---|
|SRT_TARGET|Host IP and port to stream to|

### Receiver
|Variable|Description|
|---|---|
|SRT_PORT|Port to listen for incoming SRT connections|
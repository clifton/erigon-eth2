# erigon + rpc + metrics via docker-compose

ported from the [erigon repo](https://github.com/ledgerwatch/erigon)

### configure

`cp .env.sample .env` and edit `ERIGON_DATA_DIR` to point to volume with at least ~2tb of free space

### running

`docker-compose up -d`

### grafana metrics

open `localhost:3030`

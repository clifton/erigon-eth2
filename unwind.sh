# https://github.com/ledgerwatch/erigon/issues/6027
dc run --rm erigon integration state_stages --datadir=/data  --unwind=1 --chain=mainnet
dc run --rm erigon integration stage_headers --datadir=/data  --unwind=1 --chain=mainnet


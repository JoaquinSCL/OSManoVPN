#!/bin/bash
export OSMNS  # needs to be defined in calling shell
export SIID="$NSID1" # $NSID1 needs to be defined in calling shell

export NETNUM=1 # used to select external networks

export REMOTENETNUM=2

export REMOTESITE="10.100.2.1"

export WG0IP="10.100.169.1"

export WG0IPREMOTESITE="10.100.169.2"

export VCPE_ID="cpe1"

./osm_sdwan_start.sh

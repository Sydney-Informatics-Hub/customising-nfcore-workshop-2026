#!/bin/bash
set -euo pipefail

if [ -z "${1}" ]; then echo "Usage: ./pull_backup_singularity_cache.sh <Gadi user name>"; exit 1; fi

cd ~

if [ -d "singularity_cache" ]; then echo "Directory 'singularity_cache' already exits"; exit 1; fi

scp -r "${1}"@gadi-dm.nci.org.au:/g/data/er01/PIPE-7221-nf-core-workshop-2026/singularity_cache.tar.gz .
tar -xzvf singularity_cache.tar.gz

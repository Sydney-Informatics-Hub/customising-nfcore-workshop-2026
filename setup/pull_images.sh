#!/bin/bash
set -euo pipefail

mkdir -p ~/singularity_cache

# Pull docker images
singularity pull ~/singularity_cache/community.wave.seqera.io-library-rseqc_r-base-2e29d2dfda9cef15 docker://community.wave.seqera.io/library/rseqc_r-base:2e29d2dfda9cef15
rm -rf ~/.singularity
singularity pull ~/singularity_cache/community.wave.seqera.io-library-multiqc-1.33--ee7739d47738383b docker://community.wave.seqera.io/library/multiqc:1.33--ee7739d47738383b
rm -rf ~/.singularity
singularity pull ~/singularity_cache/community.wave.seqera.io-library-htslib_samtools_star_gawk-ae438e9a604351a4 docker://community.wave.seqera.io/library/htslib_samtools_star_gawk:ae438e9a604351a4
rm -rf ~/.singularity
singularity pull ~/singularity_cache/community.wave.seqera.io-library-coreutils_grep_gzip_lbzip2_pruned-838ba80435a629f8 docker://community.wave.seqera.io/library/coreutils_grep_gzip_lbzip2_pruned:838ba80435a629f8
rm -rf ~/.singularity
singularity pull ~/singularity_cache/community.wave.seqera.io-library-bioconductor-dupradar-1.38.0--831da16eb40a64ab docker://community.wave.seqera.io/library/bioconductor-dupradar:1.38.0--831da16eb40a64ab
rm -rf ~/.singularity

# Pull singularity images
singularity pull ~/singularity_cache/community-cr-prod.seqera.io-docker-registry-v2-blobs-sha256-1d-1d425b12748ce54c44c01a535a1ef5867a6e16cbf62c43151012e893444b1673-data.img https://community-cr-prod.seqera.io/docker/registry/v2/blobs/sha256/1d/1d425b12748ce54c44c01a535a1ef5867a6e16cbf62c43151012e893444b1673/data
rm -rf ~/.singularity
singularity pull ~/singularity_cache/community-cr-prod.seqera.io-docker-registry-v2-blobs-sha256-23-23651ffd6a171ef3ba867cb97ef615f6dd6be39158df9466fe92b5e844cd7d59-data.img https://community-cr-prod.seqera.io/docker/registry/v2/blobs/sha256/23/23651ffd6a171ef3ba867cb97ef615f6dd6be39158df9466fe92b5e844cd7d59/data
rm -rf ~/.singularity
singularity pull ~/singularity_cache/community-cr-prod.seqera.io-docker-registry-v2-blobs-sha256-24-24bb76357588d05b5637e2954f2dfb3ba04e3eb1ff52c927ffe1906d7d69915a-data.img https://community-cr-prod.seqera.io/docker/registry/v2/blobs/sha256/24/24bb76357588d05b5637e2954f2dfb3ba04e3eb1ff52c927ffe1906d7d69915a/data
rm -rf ~/.singularity
singularity pull ~/singularity_cache/community-cr-prod.seqera.io-docker-registry-v2-blobs-sha256-26-268b4c9c6cbf8fa6606c9b7fd4fafce18bf2c931d1a809a0ce51b105ec06c89d-data.img https://community-cr-prod.seqera.io/docker/registry/v2/blobs/sha256/26/268b4c9c6cbf8fa6606c9b7fd4fafce18bf2c931d1a809a0ce51b105ec06c89d/data
rm -rf ~/.singularity
singularity pull ~/singularity_cache/community-cr-prod.seqera.io-docker-registry-v2-blobs-sha256-34-34e733a9ae16a27e80fe00f863ea1479c96416017f24a907996126283e7ecd4d-data.img https://community-cr-prod.seqera.io/docker/registry/v2/blobs/sha256/34/34e733a9ae16a27e80fe00f863ea1479c96416017f24a907996126283e7ecd4d/data
rm -rf ~/.singularity
singularity pull ~/singularity_cache/community-cr-prod.seqera.io-docker-registry-v2-blobs-sha256-63-6397750e9730a3fbcc5b4c43f14bd141c64c723fd7dad80e47921a68a7c3cd21-data.img https://community-cr-prod.seqera.io/docker/registry/v2/blobs/sha256/63/6397750e9730a3fbcc5b4c43f14bd141c64c723fd7dad80e47921a68a7c3cd21/data
rm -rf ~/.singularity
singularity pull ~/singularity_cache/community-cr-prod.seqera.io-docker-registry-v2-blobs-sha256-6f-6f44b7933e2c2b1a340dc9485869974eb032d34e81af83716eb381964ee3e5e7-data.img https://community-cr-prod.seqera.io/docker/registry/v2/blobs/sha256/6f/6f44b7933e2c2b1a340dc9485869974eb032d34e81af83716eb381964ee3e5e7/data
rm -rf ~/.singularity

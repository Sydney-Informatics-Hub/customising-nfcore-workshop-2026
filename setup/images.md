# Singularity cache

The following are all of the singularity images required to run nf-core/rnaseq:3.23.0 through Singularity. Most can be linked from the CVMFS repository, but some need to be pulled and stored on disk.

## CVMFS links

| Image file name | CVMFS path |
| --------------- | ---------- |
| depot.galaxyproject.org-singularity-bioconductor-summarizedexperiment-1.32.0--r43hdfd78af_0.img | /cvmfs/singularity.galaxyproject.org/all/bioconductor-summarizedexperiment:1.32.0--r43hdfd78af_0 |
| depot.galaxyproject.org-singularity-bioconductor-tximeta%3A1.20.1--r43hdfd78af_0.img | /cvmfs/singularity.galaxyproject.org/all/bioconductor-tximeta:1.20.1--r43hdfd78af_0 |
| depot.galaxyproject.org-singularity-bioconductor-tximeta:1.20.1--r43hdfd78af_0.img | /cvmfs/singularity.galaxyproject.org/all/bioconductor-tximeta:1.20.1--r43hdfd78af_0 |
| depot.galaxyproject.org-singularity-qualimap-2.3--hdfd78af_0.img | /cvmfs/singularity.galaxyproject.org/all/qualimap:2.3--hdfd78af_0 |
| depot.galaxyproject.org-singularity-stringtie-2.2.3--h43eeafb_0.img | /cvmfs/singularity.galaxyproject.org/all/stringtie:2.2.3--h43eeafb_0 |
| depot.galaxyproject.org-singularity-python-3.10.4.img | /cvmfs/singularity.galaxyproject.org/all/python:3.10.4 |
| depot.galaxyproject.org-singularity-ucsc-bedgraphtobigwig-469--h9b8f530_0.img | /cvmfs/singularity.galaxyproject.org/all/ucsc-bedgraphtobigwig:469--h9b8f530_0 |
| depot.galaxyproject.org-singularity-ucsc-bedclip-377--h0b8a92a_2.img | /cvmfs/singularity.galaxyproject.org/all/ucsc-bedclip:377--h0b8a92a_2 |
| depot.galaxyproject.org-singularity-subread-2.0.6--he4a0461_2.img | /cvmfs/singularity.galaxyproject.org/all/subread:2.0.6--he4a0461_2 |
| depot.galaxyproject.org-singularity-salmon-1.10.3--h6dccd9a_2.img | /cvmfs/singularity.galaxyproject.org/all/salmon:1.10.3--h6dccd9a_2 |
| depot.galaxyproject.org-singularity-trim-galore-0.6.10--hdfd78af_2.img | /cvmfs/singularity.galaxyproject.org/all/trim-galore:0.6.10--hdfd78af_2 |
| depot.galaxyproject.org-singularity-fastqc-0.12.1--hdfd78af_0.img | /cvmfs/singularity.galaxyproject.org/all/fastqc:0.12.1--hdfd78af_0 |
| depot.galaxyproject.org-singularity-perl-5.26.2.img | /cvmfs/singularity.galaxyproject.org/all/perl:5.26.2 |
| depot.galaxyproject.org-singularity-python-3.9--1.img | /cvmfs/singularity.galaxyproject.org/all/python:3.9--1 |
| depot.galaxyproject.org-singularity-samtools-1.22.1--h96c455f_0.img | /cvmfs/singularity.galaxyproject.org/all/samtools:1.22.1--h96c455f_0 |
| depot.galaxyproject.org-singularity-fq-0.12.0--h9ee0642_0.img | /cvmfs/singularity.galaxyproject.org/all/fq:0.12.0--h9ee0642_0 |
| ucsc-bedgraphtobigwig-469--h9b8f530_0.img | /cvmfs/singularity.galaxyproject.org/all/ucsc-bedgraphtobigwig:469--h9b8f530_0 |
| ucsc-bedclip-377--h0b8a92a_2.img | /cvmfs/singularity.galaxyproject.org/all/ucsc-bedclip:377--h0b8a92a_2 |
| trim-galore-0.6.10--hdfd78af_2.img | /cvmfs/singularity.galaxyproject.org/all/trim-galore:0.6.10--hdfd78af_2 |
| subread-2.0.6--he4a0461_2.img | /cvmfs/singularity.galaxyproject.org/all/subread:2.0.6--he4a0461_2 |
| stringtie-2.2.3--h43eeafb_0.img | /cvmfs/singularity.galaxyproject.org/all/stringtie:2.2.3--h43eeafb_0 |
| samtools-1.22.1--h96c455f_0.img | /cvmfs/singularity.galaxyproject.org/all/samtools:1.22.1--h96c455f_0 |
| salmon-1.10.3--h6dccd9a_2.img | /cvmfs/singularity.galaxyproject.org/all/salmon:1.10.3--h6dccd9a_2 |
| qualimap-2.3--hdfd78af_0.img | /cvmfs/singularity.galaxyproject.org/all/qualimap:2.3--hdfd78af_0 |
| python-3.9--1.img | /cvmfs/singularity.galaxyproject.org/all/python:3.9--1 |
| python-3.10.4.img | /cvmfs/singularity.galaxyproject.org/all/python:3.10.4 |
| perl-5.26.2.img | /cvmfs/singularity.galaxyproject.org/all/perl:5.26.2 |
| fq-0.12.0--h9ee0642_0.img | /cvmfs/singularity.galaxyproject.org/all/fq:0.12.0--h9ee0642_0 |
| fastqc-0.12.1--hdfd78af_0.img | /cvmfs/singularity.galaxyproject.org/all/fastqc:0.12.1--hdfd78af_0 |
| bioconductor-tximeta-1.20.1--r43hdfd78af_0.img | /cvmfs/singularity.galaxyproject.org/all/bioconductor-tximeta:1.20.1--r43hdfd78af_0 |


## Docker images

The following are Seqera Docker images that need to be pulled with `singularity pull <image name> docker://<docker URL>.

| Image file name | Docker URL |
| --------------- | ---------- |
| community.wave.seqera.io-library-rseqc_r-base-2e29d2dfda9cef15 | community.wave.seqera.io/library/rseqc_r-base:2e29d2dfda9cef15 |
| community.wave.seqera.io-library-multiqc-1.33--ee7739d47738383b | community.wave.seqera.io/library/multiqc:1.33--ee7739d47738383b |
| community.wave.seqera.io-library-htslib_samtools_star_gawk-ae438e9a604351a4 | community.wave.seqera.io/library/htslib_samtools_star_gawk:ae438e9a604351a4 |
| community.wave.seqera.io-library-coreutils_grep_gzip_lbzip2_pruned-838ba80435a629f8 | community.wave.seqera.io/library/coreutils_grep_gzip_lbzip2_pruned:838ba80435a629f8 |
| community.wave.seqera.io-library-bioconductor-dupradar-1.38.0--831da16eb40a64ab | community.wave.seqera.io/library/bioconductor-dupradar:1.38.0--831da16eb40a64ab |

## Seqera images

The following are Seqera singularity images that need to be pulled with `singularity pull <image name> https://<singularity URL>.

| Image file name | Singularity URL |
| --------------- | --------------- |
| community-cr-prod.seqera.io-docker-registry-v2-blobs-sha256-1d-1d425b12748ce54c44c01a535a1ef5867a6e16cbf62c43151012e893444b1673-data.img | community-cr-prod.seqera.io/docker/registry/v2/blobs/sha256/1d/1d425b12748ce54c44c01a535a1ef5867a6e16cbf62c43151012e893444b1673/data |
| community-cr-prod.seqera.io-docker-registry-v2-blobs-sha256-23-23651ffd6a171ef3ba867cb97ef615f6dd6be39158df9466fe92b5e844cd7d59-data.img | community-cr-prod.seqera.io/docker/registry/v2/blobs/sha256/23/23651ffd6a171ef3ba867cb97ef615f6dd6be39158df9466fe92b5e844cd7d59/data |
| community-cr-prod.seqera.io-docker-registry-v2-blobs-sha256-24-24bb76357588d05b5637e2954f2dfb3ba04e3eb1ff52c927ffe1906d7d69915a-data.img | community-cr-prod.seqera.io/docker/registry/v2/blobs/sha256/24/24bb76357588d05b5637e2954f2dfb3ba04e3eb1ff52c927ffe1906d7d69915a/data |
| community-cr-prod.seqera.io-docker-registry-v2-blobs-sha256-26-268b4c9c6cbf8fa6606c9b7fd4fafce18bf2c931d1a809a0ce51b105ec06c89d-data.img | community-cr-prod.seqera.io/docker/registry/v2/blobs/sha256/26/268b4c9c6cbf8fa6606c9b7fd4fafce18bf2c931d1a809a0ce51b105ec06c89d/data |
| community-cr-prod.seqera.io-docker-registry-v2-blobs-sha256-34-34e733a9ae16a27e80fe00f863ea1479c96416017f24a907996126283e7ecd4d-data.img | community-cr-prod.seqera.io/docker/registry/v2/blobs/sha256/34/34e733a9ae16a27e80fe00f863ea1479c96416017f24a907996126283e7ecd4d/data |
| community-cr-prod.seqera.io-docker-registry-v2-blobs-sha256-63-6397750e9730a3fbcc5b4c43f14bd141c64c723fd7dad80e47921a68a7c3cd21-data.img | community-cr-prod.seqera.io/docker/registry/v2/blobs/sha256/63/6397750e9730a3fbcc5b4c43f14bd141c64c723fd7dad80e47921a68a7c3cd21/data |
| community-cr-prod.seqera.io-docker-registry-v2-blobs-sha256-6f-6f44b7933e2c2b1a340dc9485869974eb032d34e81af83716eb381964ee3e5e7-data.img | community-cr-prod.seqera.io/docker/registry/v2/blobs/sha256/6f/6f44b7933e2c2b1a340dc9485869974eb032d34e81af83716eb381964ee3e5e7/data |

## Scripts

The scripts `link_cvmfs_containers.sh` and `pull_images.sh` will link and pull all the required images listed above. MD5 checksums are also provided for each of the images. Note that the MD5 checksums for the docker images will change due to differences in metadata when pulled, however the final image sizes will be exactly the same, which are listed below:

| Image | File size |
| ----- | --------- |
| community.wave.seqera.io-library-bioconductor-dupradar-1.38.0--831da16eb40a64ab | 442507264 |
| community.wave.seqera.io-library-coreutils_grep_gzip_lbzip2_pruned-838ba80435a629f8 | 57905152 |
| community.wave.seqera.io-library-htslib_samtools_star_gawk-ae438e9a604351a4 |  74530816 |
| community.wave.seqera.io-library-multiqc-1.33--ee7739d47738383b | 424189952 |
| community.wave.seqera.io-library-rseqc_r-base-2e29d2dfda9cef15 | 630366208 |

## Backup

In case there are issues with CVMFS, a backup of all images is kept on gdata on Gadi:

/g/data/er01/PIPE-7221-nf-core-workshop-2026/singularity_cache.tar.gz

The tar file's MD5 checksum is: `887b38275fc5ec703d5a49174c98cd89`

You can run the `pull_backup_singularity_cache.sh` script to pull this from Gadi. You will need to provide your Gadi username when running the script, e.g.:

```bash
./pull_backup_singularity_cache.sh ab1234
```

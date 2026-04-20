#!/bin/bash
set -euo pipefail

mkdir -p ~/singularity_cache

ln -s /cvmfs/singularity.galaxyproject.org/all/bioconductor-summarizedexperiment:1.32.0--r43hdfd78af_0 ~/singularity_cache/depot.galaxyproject.org-singularity-bioconductor-summarizedexperiment-1.32.0--r43hdfd78af_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/bioconductor-tximeta:1.20.1--r43hdfd78af_0 ~/singularity_cache/depot.galaxyproject.org-singularity-bioconductor-tximeta%3A1.20.1--r43hdfd78af_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/bioconductor-tximeta:1.20.1--r43hdfd78af_0 ~/singularity_cache/depot.galaxyproject.org-singularity-bioconductor-tximeta:1.20.1--r43hdfd78af_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/qualimap:2.3--hdfd78af_0 ~/singularity_cache/depot.galaxyproject.org-singularity-qualimap-2.3--hdfd78af_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/stringtie:2.2.3--h43eeafb_0 ~/singularity_cache/depot.galaxyproject.org-singularity-stringtie-2.2.3--h43eeafb_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/python:3.10.4 ~/singularity_cache/depot.galaxyproject.org-singularity-python-3.10.4.img
ln -s /cvmfs/singularity.galaxyproject.org/all/ucsc-bedgraphtobigwig:469--h9b8f530_0 ~/singularity_cache/depot.galaxyproject.org-singularity-ucsc-bedgraphtobigwig-469--h9b8f530_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/ucsc-bedclip:377--h0b8a92a_2 ~/singularity_cache/depot.galaxyproject.org-singularity-ucsc-bedclip-377--h0b8a92a_2.img
ln -s /cvmfs/singularity.galaxyproject.org/all/subread:2.0.6--he4a0461_2 ~/singularity_cache/depot.galaxyproject.org-singularity-subread-2.0.6--he4a0461_2.img
ln -s /cvmfs/singularity.galaxyproject.org/all/salmon:1.10.3--h6dccd9a_2 ~/singularity_cache/depot.galaxyproject.org-singularity-salmon-1.10.3--h6dccd9a_2.img
ln -s /cvmfs/singularity.galaxyproject.org/all/trim-galore:0.6.10--hdfd78af_2 ~/singularity_cache/depot.galaxyproject.org-singularity-trim-galore-0.6.10--hdfd78af_2.img
ln -s /cvmfs/singularity.galaxyproject.org/all/fastqc:0.12.1--hdfd78af_0 ~/singularity_cache/depot.galaxyproject.org-singularity-fastqc-0.12.1--hdfd78af_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/perl:5.26.2 ~/singularity_cache/depot.galaxyproject.org-singularity-perl-5.26.2.img
ln -s /cvmfs/singularity.galaxyproject.org/all/python:3.9--1 ~/singularity_cache/depot.galaxyproject.org-singularity-python-3.9--1.img
ln -s /cvmfs/singularity.galaxyproject.org/all/samtools:1.22.1--h96c455f_0 ~/singularity_cache/depot.galaxyproject.org-singularity-samtools-1.22.1--h96c455f_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/fq:0.12.0--h9ee0642_0 ~/singularity_cache/depot.galaxyproject.org-singularity-fq-0.12.0--h9ee0642_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/ucsc-bedgraphtobigwig:469--h9b8f530_0 ~/singularity_cache/ucsc-bedgraphtobigwig-469--h9b8f530_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/ucsc-bedclip:377--h0b8a92a_2 ~/singularity_cache/ucsc-bedclip-377--h0b8a92a_2.img
ln -s /cvmfs/singularity.galaxyproject.org/all/trim-galore:0.6.10--hdfd78af_2 ~/singularity_cache/trim-galore-0.6.10--hdfd78af_2.img
ln -s /cvmfs/singularity.galaxyproject.org/all/subread:2.0.6--he4a0461_2 ~/singularity_cache/subread-2.0.6--he4a0461_2.img
ln -s /cvmfs/singularity.galaxyproject.org/all/stringtie:2.2.3--h43eeafb_0 ~/singularity_cache/stringtie-2.2.3--h43eeafb_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/samtools:1.22.1--h96c455f_0 ~/singularity_cache/samtools-1.22.1--h96c455f_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/salmon:1.10.3--h6dccd9a_2 ~/singularity_cache/salmon-1.10.3--h6dccd9a_2.img
ln -s /cvmfs/singularity.galaxyproject.org/all/qualimap:2.3--hdfd78af_0 ~/singularity_cache/qualimap-2.3--hdfd78af_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/python:3.9--1 ~/singularity_cache/python-3.9--1.img
ln -s /cvmfs/singularity.galaxyproject.org/all/python:3.10.4 ~/singularity_cache/python-3.10.4.img
ln -s /cvmfs/singularity.galaxyproject.org/all/perl:5.26.2 ~/singularity_cache/perl-5.26.2.img
ln -s /cvmfs/singularity.galaxyproject.org/all/fq:0.12.0--h9ee0642_0 ~/singularity_cache/fq-0.12.0--h9ee0642_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/fastqc:0.12.1--hdfd78af_0 ~/singularity_cache/fastqc-0.12.1--hdfd78af_0.img
ln -s /cvmfs/singularity.galaxyproject.org/all/bioconductor-tximeta:1.20.1--r43hdfd78af_0 ~/singularity_cache/bioconductor-tximeta-1.20.1--r43hdfd78af_0.img
#!/bin/bash

if [ -z "${1}" ]; then echo "Usage: ./create_samplesheet.csv <USERNAME>"; exit 1; fi

set -euo pipefail

USERNAME="${1}"

SCRIPTDIR=$(dirname $(realpath ${0}))
TEMPLATE="${SCRIPTDIR}/samplesheet.template.csv"
SAMPLESHEET="${SCRIPTDIR}/samplesheet.csv"

sed -E -e "s|USER|$USERNAME|g" "${TEMPLATE}" > "${SAMPLESHEET}"

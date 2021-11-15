#!/bin/sh

TAIGA_VOLUMES_ROOT=/data/docker/volumes/taiga
mkdir -p ${TAIGA_VOLUMES_ROOT}/static
mkdir -p ${TAIGA_VOLUMES_ROOT}/media
mkdir -p ${TAIGA_VOLUMES_ROOT}/postgres
mkdir -p ${TAIGA_VOLUMES_ROOT}/async-rabbitmq
mkdir -p ${TAIGA_VOLUMES_ROOT}/events-rabbitmq

PENPOT_VOLUMES_ROOT=/data/docker/volumes/penpot
mkdir -p ${PENPOT_VOLUMES_ROOT}/postgres
mkdir -p ${PENPOT_VOLUMES_ROOT}/assets

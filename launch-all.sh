#!/usr/bin/env sh

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#
# Copyright (c) 2021-present Kaleidos Ventures SL

set -x
export TAIGA_VOLUMES_ROOT=/data/docker/volumes/taiga
export PENPOT_VOLUMES_ROOT=/data/docker/volumes/penpot
exec docker-compose -f docker-compose.yml -f docker-compose.penpot.yml up -d $@

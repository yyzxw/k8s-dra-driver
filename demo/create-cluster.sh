#!/usr/bin/env bash

# Copyright (c) NVIDIA CORPORATION.  All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# A reference to the current directory where this script is located
CURRENT_DIR="$(cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd)"

set -ex
set -o pipefail

source "${CURRENT_DIR}/scripts/common.sh"

# Build the kind image and create a test cluster
${SCRIPTS_DIR}/build-kind-image.sh
${SCRIPTS_DIR}/create-kind-cluster.sh

# TODO: At present the DRA driver assumes that the driver exists at /run/nvidia/driver and not at /
# We create a symlink as a workaround
docker exec ${KIND_CLUSTER_NAME}-worker bash -c "mkdir -p /run/nvidia; ln -s / /run/nvidia/driver"

# If a driver image already exists load it into the cluster
EXISTING_IMAGE_ID="$(docker images --filter "reference=${DRIVER_IMAGE}" -q)"
if [ "${EXISTING_IMAGE_ID}" != "" ]; then
	${SCRIPTS_DIR}/load-driver-image-into-kind.sh
fi

set +x
printf '\033[0;32m'
echo "Cluster creation complete: ${KIND_CLUSTER_NAME}"
printf '\033[0m'

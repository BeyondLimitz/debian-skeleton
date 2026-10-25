#!/usr/bin/env bash
set -Eeuo pipefail

ROOT="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
export PROJECT_ROOT="$ROOT"

# shellcheck source=scripts/setup-minimal.sh
source "$ROOT/scripts/setup

#!/usr/bin/env bash
set -euo pipefail

CONFIG_FILE="docs/stack-configuration.md"
PLACEHOLDER="TODO_REPLACE_ME"

extract_value() {
  local key="$1"
  local line
  line="$(awk -F'`' -v key="$key" '$2 ~ "^" key "=" {print $2; exit}' "$CONFIG_FILE" || true)"
  if [[ -z "${line:-}" ]]; then
    echo ""
    return
  fi
  echo "${line#*=}"
}

run_placeholder_command() {
  local key="$1"
  local value
  value="$(extract_value "$key")"

  if [[ -z "$value" ]]; then
    echo "ERROR: Missing $key in $CONFIG_FILE"
    exit 1
  fi

  if [[ "$value" == "$PLACEHOLDER" ]]; then
    echo "ERROR: $key is still $PLACEHOLDER in $CONFIG_FILE"
    echo "Replace the placeholder with a real command for this project."
    exit 1
  fi

  echo "Running $key: $value"
  bash -lc "$value"
}

run_placeholder_command "BUILD_COMMAND"

#!/usr/bin/env bash
# Project-specific implementation checks for Capture.
# Sourced by the user-level verify-implementation.sh Stop hook.
# $CHANGED is passed in as an env var containing the git diff file list.
# Output any failure reasons to stdout; empty output = all checks pass.

REASONS=""

# Add project-specific checks here as the codebase develops.

echo -n "$REASONS"

#!/usr/bin/env bash
use_devenv()
{
  source_url \
    "https://raw.githubusercontent.com/cachix/devenv/95f329d49a8a5289d31e0982652f7058a189bfca/direnvrc" \
    "sha256-d+8cBpDfDBj41inrADaJt+bDWhOktwslgoP5YiGJ1v0="

  watch_file "${PWD}/devenv.nix"

  use devenv
}

# vim: ft=bash
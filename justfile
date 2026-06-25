#!/usr/bin/env just --justfile

serve:
  hugo serve -D --disableFastRender --forceSyncStatic
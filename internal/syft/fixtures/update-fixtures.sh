#!/bin/bash

syft registry:alpine@sha256:21a3deaa0d32a8057914f36584b5288d2e5ecc984380bc0118285c70fa8c9300 -o json > alpine.json
syft registry:alpine@sha256:21a3deaa0d32a8057914f36584b5288d2e5ecc984380bc0118285c70fa8c9300 -o cyclonedx > alpine.cyclonedx
syft registry:alpine@sha256:21a3deaa0d32a8057914f36584b5288d2e5ecc984380bc0118285c70fa8c9300 -o spdx-json > alpine.spdx-json

syft registry:nginx@sha256:2834dc507516af02784808c5f48b7cbe38b8ed5d0f4837f16e78d00deb7e7767 -o json > nginx.json
syft registry:nginx@sha256:2834dc507516af02784808c5f48b7cbe38b8ed5d0f4837f16e78d00deb7e7767 -o cyclonedx > nginx.cyclonedx
syft registry:nginx@sha256:2834dc507516af02784808c5f48b7cbe38b8ed5d0f4837f16e78d00deb7e7767 -o spdx-json > nginx.spdx-json

syft registry:node@sha256:f527a6118422b888c35162e0a7e2fb2febced4c85a23d96e1342f9edc2789fec -o json > node.json
syft registry:node@sha256:f527a6118422b888c35162e0a7e2fb2febced4c85a23d96e1342f9edc2789fec -o cyclonedx > node.cyclonedx
syft registry:node@sha256:f527a6118422b888c35162e0a7e2fb2febced4c85a23d96e1342f9edc2789fec -o spdx-json > node.spdx-json

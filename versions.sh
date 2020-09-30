#!/bin/bash

# See this for current versions: https://www.nvidia.com/object/unix.html
BETA_VERSIONS="455.23.04 450.51 440.26 435.17 430.09 418.30 415.13 410.57 396.18"
VULKAN_VERSIONS="455.22.04 450.56.11 450.56.06 450.56.02 450.56.01 440.66.17 440.66.15 440.66.14 440.66.12 440.66.11 440.66.09 440.66.08 440.66.07 440.66.04 440.66.03 440.66.02 440.58.02 440.58.01 440.48.02 440.43.02 440.43.01 435.27.08 435.27.07 435.27.06 435.27.03 435.27.02 435.27.01 435.27.00 435.24.02 435.19.03 435.19.02 418.52.20 418.52.18 418.52.17 418.52.16 418.52.14 418.52.10 418.52.07 418.52.05 418.52.03 418.49.04 418.42.02 418.31.03 415.22.05 415.22.01 415.18.04 415.18.02"
SHORT_LIVED_VERSIONS="435.21 415.27 415.25 415.23 415.22 415.18 396.54 396.51 396.45 396.24"
LONG_LIVED_VERSIONS="450.80.02 450.66 450.57 440.100 440.82 440.64 440.59 440.44 440.36 440.31 430.64 430.50 430.40 430.34 430.26 430.14 418.113 418.88 418.74 418.56 418.43 410.104 410.93 410.78 410.73 410.66 410.57"
LEGACY_VERSIONS="340.108 340.107 340.106 340.104 340.102 340.101 304.137 304.135 304.134"

# See this for current tesla versions: https://docs.nvidia.com/datacenter/tesla/index.html
# If a version already exists on any other list, please don't include it here
TESLA_VERSIONS="450.51.06 450.51.05 440.95.01 440.64.00 440.33.01 418.152.00 418.126.02 418.116.00 418.87.01 418.87.00 418.67 418.40.04 410.129 410.79 410.72"

# TODO: When do we drop these?
# Probably never: https://ahayzen.com/direct/flathub_downloads_only_nvidia_runtimes.txt
UNSUPPORTED_VERSIONS="390.138 390.132 390.129 390.116 390.87 390.77 390.67 390.59 390.48 390.42 390.25 390.12 387.34 387.22 387.12 384.130 384.111 384.98 384.90 384.69 384.59 384.47 381.22 381.09 378.13 375.82 375.66 375.39 375.26 370.28 367.57"

DRIVER_VERSIONS="$BETA_VERSIONS $VULKAN_VERSIONS $SHORT_LIVED_VERSIONS $LONG_LIVED_VERSIONS $LEGACY_VERSIONS $TESLA_VERSIONS $UNSUPPORTED_VERSIONS"

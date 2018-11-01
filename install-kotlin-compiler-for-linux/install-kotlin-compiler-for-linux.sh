# source: https://kotlinlang.org/docs/tutorials/command-line.html
# !/bin/bash
curl -s https://get.sdkman.io | bash
source "/home/$(whoami)/.sdkman/bin/sdkman-init.sh"
sdk install kotlin

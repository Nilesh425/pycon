#!/bin/bash

set -e
scp schedule.csv import-run.sh pycon:
cat <<'EOF'

Copy complete!  Now log on to the server and run:
./import-run.sh ...

EOF

# not to set a shebang explicitly for local and actions bash path difference
set -eu -o pipefail

name=$1

echo "hello $name"

#!/nix/store/1av86b17lymgk29s85nhgxsmfvmxympz-bash-interactive-5.2p32/bin/bash

cat $1 |
tr -s '[:space:]' '\n' |
tr -d '[:punct:]' |
sort |
uniq -c |
sort -nr

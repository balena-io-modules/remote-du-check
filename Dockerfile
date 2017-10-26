FROM alpine

CMD df -k / | tail -n +2 | awk '{ print $3,$4 "\t" }'

FROM mozilla/sops:v3.7.3
ENV SOPS_AGE_KEY=$SOPS_AGE_KEY
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

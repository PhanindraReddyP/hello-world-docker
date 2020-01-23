FROM ubuntu
COPY entrypoint.sh /opt/entrypoint.sh
ENTRYPOINT ["/bin/bash", "/opt/entrypoint.sh"]

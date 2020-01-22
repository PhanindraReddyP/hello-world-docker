FROM ubuntu
COPY entrypoint.sh /opt/
ENTRYPOINT ["/bin/bash /opt/entrypoint.sh"]

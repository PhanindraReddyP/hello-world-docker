FROM ubuntu
COPY entrypoint.sh /opt/entrypoint.sh
ENTRYPOINT ["bash /opt/entrypoint.sh"]

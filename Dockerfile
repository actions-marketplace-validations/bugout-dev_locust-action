FROM bugout/locust:v0.1.2

COPY run.sh /run.sh

ENTRYPOINT [ "/run.sh" ]
CMD []

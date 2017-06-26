FROM python:2

RUN \
  pip install --no-cache-dir sslyze

ENTRYPOINT [ "sslyze" ]
CMD [ "--help" ]

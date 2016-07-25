FROM python:2

RUN \
  pip install sslyze

ENTRYPOINT [ "sslyze_cli.py" ]
CMD [ "--help" ]

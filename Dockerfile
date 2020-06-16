FROM python:3.7-slim
RUN pip install sslyze==3.0.6
ENTRYPOINT ["sslyze"]
CMD ["-h"]

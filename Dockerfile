FROM python:3.9-slim
WORKDIR /app
RUN pip3 install --upgrade pip
RUN pip3 install yark
CMD ["yark"]

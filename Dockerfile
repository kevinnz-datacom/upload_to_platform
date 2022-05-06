FROM python:3.8.5-alpine3.12
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
ENTRYPOINT [ "python", "upload_to_platform.py" ]
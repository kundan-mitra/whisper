FROM python:3.7
LABEL maintainer="kundan.mitra34@gmail.com"
COPY . /app
WORKDIR /workspace
RUN pip install -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app/app.py"]
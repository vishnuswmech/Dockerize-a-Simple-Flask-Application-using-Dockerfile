from centos:latest
RUN yum install python3 -y
RUN pip3 install flask 
WORKDIR /app
COPY . /app
EXPOSE 5001
ENTRYPOINT ["python3"]
CMD ["flask_app.py"]


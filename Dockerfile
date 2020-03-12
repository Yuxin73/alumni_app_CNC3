FROM python
MAINTAINER Yuxin73
ADD . /alumni-app-cnc3/alumni_app_CNC3
WORKDIR /alumni-app-cnc3/alumni_app_CNC3
RUN pip install -r requirments.txt
ENTRYPOINT ["python"]
CMD ["app.py"]

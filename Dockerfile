FROM python 
#it will take python official image to integrare fom docker hub
MAINTAINER debaraj patra  "debaraj.patra"
#developer name
COPY hello.py /opt/hello.py
#it will copy the current location hello.py to /opt/ inside docker image
#CMD ["python","/opt/hello.py"]
ENTRYPOINT ["python","/opt/hello.py"]
#it will be the default parent process for this imago

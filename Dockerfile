FROM centos
RUN yum install python3 -y
RUN pip3 install joblib
RUN pip3 install scikit-learn
COPY marks.pk1 /
COPY marks.py /
<<<<<<< HEAD
CMD python3 marks.py
=======
CMD python3 marks.py
>>>>>>> 6a94346910e330f4a825bd74a0a8067b6717d3bb

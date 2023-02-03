FROM python:3.8
ADD requirements.txt /
ADD train.csv /
ADD test.csv /
ADD titanicPredictionModels.py /
RUN pip install -r /requirements.txt
CMD ["python", "./titanicPredictionModels.py"]
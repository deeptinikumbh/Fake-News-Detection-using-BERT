FROM tensorflow/tensorflow:2.19.0

WORKDIR /app

COPY . /app

RUN pip install --upgrade pip
RUN pip install transformers==4.41.2 \
    tensorflow-hub \
    scikit-learn \
    matplotlib \
    pandas

ENV TF_USE_LEGACY_KERAS=1

CMD ["python", "app/training.py"]


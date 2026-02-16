# Fake News Detection using BERT
The project uses BERT to process and extract features and classifies it as real or fake

#Fake News Detection using BERT

A deep learning project that detects **Fake vs Real news** using a fine-tuned BERT model built with TensorFlow and Keras.

---

## Overview

This project uses a BERT-based text classification model to analyse news content and classify it as **Fake** or **Real**.

Includes evaluation metrics such as:

- Confusion Matrix (Heatmap)
- Normalized Confusion Matrix
- ROC Curve & AUC Score
- Precision-Recall Curve
- Accuracy, Precision, Recall, F1-Score

---

## Trained Model

The trained `.h5` model file is not included due to GitHub size limits.

Download it from Google Drive:

** **

After downloading, place it inside: models/title_feature_model.h5

---

##Installation (Without Docker)

```bash
git clone https://github.com/deeptinikumbh/fake-news-bert.git
cd fake-news-bert
pip install -r requirements.txt
python app/training.py

?? Run with Docker

Build image:
docker build -t fake-news-bert .

Run container:
docker run fake-news-bert

?? Tech Stack
* Python
* TensorFlow / Keras
* HuggingFace Transformers
* Scikit-learn
* Matplotlib
* Docker


?? Project Structure

??? app/
??? models/ (add downloaded .h5 file here)
??? Dockerfile
??? requirements.txt
??? README.md



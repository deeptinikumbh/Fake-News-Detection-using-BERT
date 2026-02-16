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
Datasets:
The dataset used can be found at following link:
https://github.com/KaiDMML/FakeNewsNet/tree/master/dataset

---

##Installation (Without Docker)

```bash
git clone https://github.com/deeptinikumbh/Fake-News-Detection-using-BERT.git
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

##Citation
@article{shu2018fakenewsnet,
  title={FakeNewsNet: A Data Repository with News Content, Social Context and Dynamic Information for Studying Fake News on Social Media},
  author={Shu, Kai and  Mahudeswaran, Deepak and Wang, Suhang and Lee, Dongwon and Liu, Huan},
  journal={arXiv preprint arXiv:1809.01286},
  year={2018}
}





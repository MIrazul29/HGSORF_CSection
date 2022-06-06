# HGSORF_CSection
This repository contains code for the paper titled "HGSORF: Henry Gas Solubility Optimization-based Random Forest for C-Section Prediction and XAI-based Cause Analysis", which has been submitted to Computers in Biology and Medicine. The overall graphical block diagram of our proposed approached is illustrated in Figure below.
  

![Work Flow-new](https://user-images.githubusercontent.com/81968951/168468493-eadb8e65-b715-471d-b488-c1144f30d115.png)


# Folder description:
###### HGSORF_CSection: this folder contains pretrained file and corresponding codes. User have to run [Csection_final.ipynb ](https://github.com/genos29/HGSORF_CSection/blob/main/HGSORF_CS/Csection_final.ipynb) script to get the result presented in the paper. Note that, [Csection_final.ipynb ](https://github.com/genos29/HGSORF_CSection/blob/main/HGSORF_CS/Csection_final.ipynb) script is developed on Python 3.6 & SkLearn 0.24.1. Two custom made utilis: [Ploting_Utils](https://github.com/genos29/HGSORF_CSection/blob/main/HGSORF_CS/ploting_utils_v1.ipynb) and [Confusion_Matrix](https://github.com/genos29/HGSORF_CSection/blob/main/HGSORF_CS/confusion_matrix_pretty_print.ipynb) are required to run the code. The following dependencies must be installed before running this script. Our proposed [HGSORF](https://github.com/genos29/HGSORF_CSection/blob/main/HGSORF_CS/optimized_RF_model_usingHGSO.rar) model is in RAR format (optimized_RF_model_usingHGSO.rar), users have to unzip it in order to use it.
Dependencies:
```
Numpy
Pandas 
Matplotlib
Seaborn
Pickle
Shap
Lime
Warnings
Pycm
```


 Authors:
 ```
Khondoker Mirazul Mumenin
Md. Abdul Awal
```
For inquires or suggestions please contact:
---
k.mirazulmumenin@gmail.com
md.abdul.awal.uq@gmail.com
---

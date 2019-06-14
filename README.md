## Facial Beauty Prediction

In this project, we are trying to replicate the results of this [paper](https://github.com/abishekarun/Facial-Beauty-Prediction/blob/master/SCUT_FBP5500.pdf) by estimating the attractiveness rating of faces of SCUT_FBP5500 dataset for CPSC 540 course at UBC. The dataset is obtained from [here](https://github.com/HCIILAB/SCUT-FBP5500-Database-Release). 

Data cleaning is done using R to obtain the average user rating for each face in SCUT_FBP5500 dataset. These ratings can be seen in this [file](https://github.com/abishekarun/Facial-Beauty-Prediction/blob/master/Ratings_Data.csv).

The Final Notebook is [here](https://nbviewer.jupyter.org/github/abishekarun/Facial-Beauty-Prediction/blob/master/Beauty_Prediction.ipynb) for this project.The MAE value obtained in the paper is 0.2518 using ResNeXt-50 model while we were able to obtain 0.4967 using Resnet50 model.

The resources that helped me are:

+ [Imagenet with Resnet50](https://www.pyimagesearch.com/2017/03/20/imagenet-vggnet-resnet-inception-xception-keras/)
+ [Keras Applications](https://keras.io/applications/)
+ [Fine Tuning in Keras](https://flyyufelix.github.io/2016/10/08/fine-tuning-in-keras-part2.html)
+ [Transfer Learning & Bottlenecking](https://medium.com/@galen.ballew/transferlearning-b65772083b47)

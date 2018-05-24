## Facial Beauty Prediction

In this project, we are trying to replicate the results of this [paper]() by estimating the attractiveness rating of faces of SCUT_FBP5500 dataset. The dataset is obtained from [here](). 

Data cleaning is done using R to obtain the average user rating for each faces in SCUT_FBP5500 dataset. These ratings can be seen in this [file]().

The Final Notebook is [here](https://github.com/abishekarun/Boston-Housing/blob/master/boston_housing.ipynb) for this project.The RMSE value obtained in the paper is 0.25 using Resnext50 model while we were able to obtain 0.45 using resnet50 model.

The resources that helped me are:

+ [Exploratory Analysis Iowa housing](https://www.kaggle.com/leeclemmer/exploratory-data-analysis-of-housing-in-ames-iowa)
+ [Deal with skewed dataset](https://becominghuman.ai/how-to-deal-with-skewed-dataset-in-machine-learning-afd2928011cc)
+ [Data Transformation](https://www.analyticsvidhya.com/blog/2016/01/guide-data-exploration/)
+ [Writing dataframe Python](https://stackoverflow.com/questions/16923281/pandas-writing-dataframe-to-csv-file) 
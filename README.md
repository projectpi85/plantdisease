# ⭐Plant-Disease-Detection
* Plant Disease is necessary for every farmer so we are created Plant disease detection using Deep learning. In which we are using convolutional Neural Network for classifying Leaf images into 39 Different Categories. The Convolutional Neural Code build in Pytorch Framework. For Training we are using Plant village dataset. Dataset Link is in My Blog Section.

## ⭐Run Project in your Machine
* You must have python install in your machine.
* Create a Python Virtual Environment & Activate Virtual Environment [Link](https://docs.python.org/3/tutorial/venv.html)
* Install all the dependencies using below command
    `pip install -r requirements.txt`
* Go to the `App` folder.
* Download the pre-trained model file `plant_disease_model_1.pt` from [here](https://drive.google.com/drive/folders/1ewJWAiduGuld_9oGSrTuLumg9y62qS6A?usp=share_link)
python3 -m venv venv
* You can also use downloaded file in `Model` Section and play with it using Jupyter Notebook.
* Add the downloaded file in  `App` folder.
``` 
source venv/bin/activate
pip3 install -r requirements.txt
python3 app.py
``` 


## ⭐Testing Images

* If you do not have leaf images then you can use test images located in test_images folder
* Each Image have it's disease name so you can verify model is working perfact or not.



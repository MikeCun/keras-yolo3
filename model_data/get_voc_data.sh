#!/bin/bash

# Download VOC Dataset
wget http://host.robots.ox.ac.uk/pascal/VOC/voc2007/VOCtrainval_06-Nov-2007.tar
wget http://host.robots.ox.ac.uk/pascal/VOC/voc2007/VOCtest_06-Nov-2007.tar
tar xf VOCtrainval_06-Nov-2007.tar
tar xf VOCtest_06-Nov-2007.tar
rm -rf VOCtrainval_06-Nov-2007.tar
rm -rf VOCtest_06-Nov-2007.tar

# Download Yolo Weights
wget https://personreid.oss-cn-shanghai.aliyuncs.com/yolo_weights.h5
mv yolov3.weights ./model_data

#!/bin/bash -e
CUDA_VISIBLE_DEVICES=1 th main.lua -data /ssd/dataset/imagenet -retrain 1 -batchSize 50 -testOnly 1 -retrain /cnn/models/dsd/release/ResNet50/resnet50_dsd.t7

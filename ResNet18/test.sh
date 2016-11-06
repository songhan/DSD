#!/bin/bash -e
UDA_VISIBLE_DEVICES=0 th main.lua -data /ssd/dataset/imagenet -retrain 1 -batchSize 50 -testOnly 1 -retrain /cnn/models/dsd/release/ResNet18/resnet18_dsd.t7

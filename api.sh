# @Author: shubham
# @Date:   2016-09-13 19:31:15
# @Last Modified by:   Shubham Chandel
# @Last Modified time: 2017-03-29 04:30:56

# sudo chmod 777 -R data/hworld/aligned
# rm -rfr data/hworld/aligned/*

# openface/./util/align-dlib.py data/hworld/raw align outerEyesAndNose data/hworld/aligned --size 96
# openface/./batch-represent/main.lua -outDir data/hworld/feature -data data/hworld/aligned
# openface/./demos/classifier.py train data/hworld/feature
# openface/./demos/classifier_webcam.py data/hworld/feature/classifier.pkl
openface/./demos/classifier.py infer data/hworld/feature/classifier.pkl data/hworld/test/*


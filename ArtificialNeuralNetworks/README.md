This project implements a neural network to recognize handwritten digits 
using the same training set as multiclass classifier.
The neural network, unlike logistic regression can represent complex models
that form non-linear hypotheses. The feedforward propagation algorithm is 
implemented to obtain the associated predictions for each example. 
The neural network has 3 layers – an input layer, a hidden layer and an output layer. 
The input layer consists of pixel values of digit images.
The accuracy obtained is about 97.5%. 
After that, an interactive sequence launches displaying images from the training set one at a time, 
while the console prints out the predicted label for the displayed image.

The files included are:

1) ex3 nn.m : Octave/MATLAB script
2) ex3data1.mat : Training set of hand-written digits
3) ex3weights.mat - Initial weights for neural network 
4) displayData.m - Function to help visualize the dataset 
5) sigmoid.m - Sigmoid function
6) predict.m - Neural network prediction function

The images included are:

1) dataset.jpg : dataset of handwrittend digits
2) testDigit1.png 
3) testDigit2.png

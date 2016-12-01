This assignment implements multi-class classification using the one-vs-all logistic regression technique 
to recognize hand-written digits. In the dataset used,there are 5000 training examples, 
where each training example is a 20 by 20 pixel grayscale image of the digit. 
Each pixel is represented by a floating point number indicating the grayscale intensity at that location. 
The 20 by 20 grid of pixels is “unrolled” into a 400-dimensional vector. 
Each of these training examples becomes a single row in the data matrix X.
This gives a 5000 by 400 matrix X where every row is a training example for a handwritten digit image.
The second part of the training set is a 5000-dimensional vector y that contains output labels for the training set.

The files included are :

1) ex3.m - Octave/MATLAB script 
2) ex3data1.mat - Training set of hand-written digits 
3) displayData.m - Function to help visualize the dataset 
4) fmincg.m - Function minimization routine (similar to fminunc) 
5) sigmoid.m - Sigmoid function 
6) lrCostFunction.m - Logistic regression cost function 
7) oneVsAll.m - Train a one-vs-all multi-class classifier 
8) predictOneVsAll.m - Predict using a one-vs-all multi-class classifier

The diagrams included are:

1) dataset.jpg : displays the dataset 
2) multiClassClassification.png : denotes the training and accuracy

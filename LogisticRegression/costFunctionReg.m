function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta.
%               You should set J to the cost.
%               Compute the partial derivatives and set grad to the partial
%               derivatives of the cost w.r.t. each parameter in theta



h1=X*theta;
h = sigmoid(h1);
firstTerm = -y' * log(h);
secondTerm = (1 - y)' * log(1 - h);
theta(1)=0;
thetasq = theta' * theta;
J1 = 1/m * (firstTerm - secondTerm);
J2 = (lambda/(2*m)) * thetasq;
J = J1 + J2;

grad1 = X' * (h-y);
grad2 = 1/m * grad1;
grad3 = (lambda/m)*theta;
grad = grad2 + grad3;



% =============================================================

end

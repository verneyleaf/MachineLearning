function [jVal, gradient] = costFunction(theta)
	jVal = (theta(1) - 12)^2 + (theta(2) - 15)^2;
	gradient = zeros(2,1);
	gradient(1) = 2*(theta(1) - 12);
	gradient(2) = 2*(theta(2) - 15);
end

function y = gauss(x,p)
% normalized gaussian function defined by the standard deviation
%
% y = FUNC.GAUSS(x,p)
%
% The integral of the function is normalized assumind dx = 1.
%
% Input:
% x         Coordinate vector where the function will be evaluated.
% p         Parameter vector: [I Centre FWHM].
%
% See also FUNC.VOIGT, FUNC.GAUSSFWHM.

% standard deviation
sigma = p(3);

y = p(1)/sqrt(2*pi)/sigma * exp(-0.5*((x-p(2))/sigma).^2);

end
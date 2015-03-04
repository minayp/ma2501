function [r,x,nIt,iFlag] = stdPowEig(A,x0,tol,nMax)

% Arguments in:
%   A: An n � n real matrix.
%   x0: An initial guess for the eigenvector of A associated with the
%   dominant eigenvalue.
%   ? tol: An error tolerance.
%   nMax: The maximum number of allowed iterations.

% Arguments out:
%   r: The approximate value of the dominant eigenvalue of A.
%   x: The approximation of the eigenvector of A associated with
%   the dominant eigenvalue.
%   nIt: The number of iterations used.
%   iFlag:  A flag, telling whether the iterations were successful or
%   not.

while length(x^k - sgn(r^)x^(k-1) > tol)

for i = 1:nMax
   y = Ax0;
    r = phi(y)/phi(x);
    x = y/length(y);
    
    % output

end


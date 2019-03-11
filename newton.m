function ret=newton(f,df,x0,tol)
% Function to solve f(x)=0 using Newtons method. The function f' is also
% input, as well as an initial guess x.
err=1; n=0; %disp(x0)
while n<50 && err>tol
    x1=x0-f(x0)/df(x0);
    n=n+1; err=abs(x1-x0); x0=x1;
    %fprintf('%i %15.10g\n',n,x0);
end
%fprintf('%i %15.10g\n',n,x0);   
ret=x1;
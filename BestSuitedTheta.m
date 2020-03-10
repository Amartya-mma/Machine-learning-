function theta= BestSuitedTheta(x,y)
theta=(pinv(x'*x))*(x'*y);
end;
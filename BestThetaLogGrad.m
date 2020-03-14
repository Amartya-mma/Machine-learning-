
function theta= BestThetaLogGrad(x,y,theta,alpha,iter)
m=length(theta);
for i=1:iter
phi=theta;
hyp=1./1+exp(-x*phi');
for j=1:length(theta)
theta(j)=phi(j)-(alpha/m)*(sum(x(:,j).*(hyp-y)));
end
end
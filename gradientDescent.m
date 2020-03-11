%using gradientDescent in linear regretion
function theta= gradientDescent(x,y,theta,alpha,niter)
m=length(x);
for j=1:niter
phi=theta;
for i=1:length(theta)
theta(i)=phi(i)-(alpha/m)*(sum((x*phi'-y).*x(:,i)));
end
end



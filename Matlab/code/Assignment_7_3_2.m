clear
clc
f=@(t,y) -1000*(y-sin(t));
[t,y]=ode23t(f,[0,1],0);
plot(t,y,'-ro')
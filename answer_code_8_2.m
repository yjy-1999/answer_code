
[t,x]=ode45('answer_code_8_2_rk4_y',[0,2],[10;1;0;0]);
u=[t,x];
u;
plot(t,x);

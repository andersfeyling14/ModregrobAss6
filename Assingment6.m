
J = 2;
B = 1;

tau_1 = 500;
r = 50;
zeta = 1;
omega = 10;
J_1 = 80;
r = 50;

Kp = 200;
Kd = 39;
%Ki != 4000;

sim('Ass1.slx')
figure 
plot(theta_hat.Time, theta_hat.Data, 'r')
hold on;
plot(theta_ref.Time, theta_ref.Data, 'b')
legend('Estimated trajectory','Reference trajectory')
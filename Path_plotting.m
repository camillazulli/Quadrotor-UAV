%% Simulation of quadrotor UAV trajectory tracking

time = 0:1:5793;
time = time';

xd = out.xd.Data;
yd = out.yd.Data;
zd = out.zd.Data.*ones(1, 5794);

x = out.x.Data;
y = out.y.Data;
z = out.z.Data.*ones(1, 5794);

roll = out.roll.Data;
pitch = out.pitch.Data;
yaw = out.yaw.Data;

figure(1);
% Plot desired trajectory
plot3(xd, yd, zd, 'LineWidth', 2, 'Color', 'b'); % 'b' for blue
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Desired Trajectories');
grid on
% hold on;

figure(2)
% Plot output trajectory
plot3(x, y, z, 'LineWidth', 2, 'Color', 'r'); % 'r' for red
% Customize plot
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Output Trajectories');
grid on;


figure(3)
plot(time, xd, 'LineWidth', 2, 'Color', 'b');
xlabel('Time');
ylabel('X');
title('Desired X');
grid on

figure(4)
plot(time, x, 'LineWidth', 2, 'Color', 'r');
xlabel('Time');
ylabel('X');
title('Output X');
grid on


figure(5)
plot(time, yd, 'LineWidth', 2, 'Color', 'b');
xlabel('Time');
ylabel('Y');
title('Desired Y');
grid on

figure(6)
plot(time, y, 'LineWidth', 2, 'Color', 'r');
xlabel('Time');
ylabel('Y');
title('Output Y');
grid on

figure(7)
plot(time, zd, 'LineWidth', 2, 'Color', 'b');
xlabel('Time');
ylabel('Z');
title('Desired Z');
grid on

figure(8)
plot(time, z, 'LineWidth', 2, 'Color', 'r');
xlabel('Time');
ylabel('Z');
title('Output Z');
grid on
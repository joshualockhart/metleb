subplot(2,2,1)
plot(pure_x(:,1),pure_x(:,2), pure_x(:,1),pure_x(:,3))

subplot(2,2,2)
plot(pure_y(:,1),pure_y(:,2), pure_y(:,1),pure_y(:,3))

subplot(2,2,3)
plot(pure_x(:,1),pure_z(:,2), pure_z(:,1),pure_z(:,3))

subplot(2,2,4)
plot(pure_x(:,1),deco_x(:,2), deco_x(:,1),deco_x(:,3))
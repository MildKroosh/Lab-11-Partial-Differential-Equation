% Parameters
L = 0.75; dx = 0.025; dt = 0.00015;
K = 1; eps = 1e-4;
N = L/dx + 1;

% Initialization
T = zeros(1,N);
T(1) = 100;   % left end
T(N) = 0;     % right end

error = 1;

while error > eps
    T_old = T;

    for i = 2:N-1
        T(i) = T_old(i) + K*dt/dx^2 * ...
              (T_old(i+1) - 2*T_old(i) + T_old(i-1));
    end

    error = max(abs(T - T_old));
end

plot(T,'r-o'); grid on;
title('1D Heat Conduction');
xlabel('x'); ylabel('Temperature');

% Define the symbolic variable and functions
syms x
f = 2*x - 1;  % For example, f = x^2 + 2*x + 1
g = (1 - x)^2*(2 - x);  % For example, g = x^2 - 1
h = f/g;

% Partial fraction decomposition
ans = partfrac(h);
disp(['Partial fraction decomposition of h(x) is: ' char(ans)]);


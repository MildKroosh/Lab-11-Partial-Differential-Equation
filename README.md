# Lab-11-Partial-Differential-Equation
To numerically obtain the governing PDE of any physical system and solve it numerically


This project details how to address the one-dimensional heat conduction issue in a metal rod through a straightforward numerical approach in MATLAB. The goal is to determine how temperature varies along the length of the rod over time until it reaches stability.

The heat conduction issue is founded on a fundamental equation that connects variations in temperature with time and location. In this study, the equation is addressed by employing the explicit finite difference method. In this method, the variation in temperature over time is estimated using values from the present time step, while the temperature variation with position is determined using adjacent points along the rod. This provides a straightforward equation that assists in gradually updating the temperature.

The rod length is set at zero point seven five meters and divided into smaller segments with a constant step size. A brief time interval is also employed to guarantee smooth and stable computations. The material's thermal property is considered constant for ease. The left side of the rod is held at one hundred degrees Celsius, while the right side is kept at zero degrees Celsius. At first, the whole rod is considered to be at a temperature of zero.

The approach begins with setting initial values for every point along the rod. Subsequently, by employing a loop, the temperature at every interior point is continuously revised using the finite difference formula. The boundary points stay constant during the entire process. This process repeats until the temperature difference between successive steps is minimal, signifying that a steady state has been achieved.

